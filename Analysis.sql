USE Hospital_Analysis;

SELECT * FROM patients;

-- Duplicates Checking.

SELECT patient_id, COUNT(*) FROM patients GROUP BY patient_id HAVING COUNT(*) > 1;

ALTER TABLE patients ALTER COLUMN patient_id VARCHAR(10);

-- Identify Patients With Consecutive No-Shows
WITH cte AS (
    SELECT 
        patient_id,
        appointment_id,
        status,
        LAG(status) OVER (
            PARTITION BY patient_id 
            ORDER BY appointment_date
        ) AS prev_status
    FROM appointments
)
SELECT * FROM cte
WHERE status = 'No-show' AND prev_status = 'No-show';

-- Find Doctors With Highest Appointment-to-Treatment Conversion Rate

SELECT d.doctor_id, d.first_name, d.last_name,
       COUNT(a.appointment_id) AS total_appointments,
       COUNT(t.treatment_id) AS treatments_given,
       CAST(COUNT(t.treatment_id) * 1.0 / COUNT(a.appointment_id) AS DECIMAL(5,2)) AS conversion_rate
FROM doctors d
JOIN appointments a ON d.doctor_id = a.doctor_id
LEFT JOIN treatments t ON a.appointment_id = t.appointment_id
GROUP BY d.doctor_id, d.first_name, d.last_name
ORDER BY conversion_rate DESC;

-- Find the Most Frequent Combination of Visit Reason + Treatment Type

SELECT reason_for_visit, treatment_type, COUNT(*) AS freq
FROM appointments a
JOIN treatments t ON a.appointment_id = t.appointment_id
GROUP BY reason_for_visit, treatment_type
ORDER BY freq DESC;







SELECT * FROM billing;



-- Calculate Average Waiting Time Between Appointments 
WITH cte AS (
    SELECT 
        patient_id,
        appointment_date,
        LAG(appointment_date) OVER (
            PARTITION BY patient_id 
            ORDER BY appointment_date
        ) AS prev_date
    FROM appointments
)
SELECT patient_id, AVG(DATEDIFF(DAY, prev_date, appointment_date)) AS avg_gap_days
FROM cte WHERE prev_date IS NOT NULL GROUP BY patient_id;


-- Detect Patients Likely to Churn (No visit in last 180 days)

SELECT p.patient_id, p.first_name, p.last_name,
       MAX(a.appointment_date) AS last_visit
FROM patients p
LEFT JOIN appointments a ON p.patient_id = a.patient_id
GROUP BY p.patient_id, p.first_name, p.last_name
HAVING MAX(a.appointment_date) < DATEADD(DAY, -180, GETDATE());


--- Most Common Day Pair Visited by Patients

WITH ordered_visits AS (
    SELECT patient_id, appointment_date,
           LAG(appointment_date) OVER (PARTITION BY patient_id ORDER BY appointment_date) AS prev_visit
    FROM appointments
)
SELECT DATEPART(WEEKDAY, appointment_date) AS current_day,
       DATEPART(WEEKDAY, prev_visit) AS previous_day,
       COUNT(*) AS frequency
FROM ordered_visits
WHERE prev_visit IS NOT NULL
GROUP BY DATEPART(WEEKDAY, appointment_date), DATEPART(WEEKDAY, prev_visit)
ORDER BY frequency DESC;














