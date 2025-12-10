-- Count the total number of patients in the hospital
SELECT COUNT(DISTINCT patient_id) AS total_patients
FROM `sql-challenge-idc`.patients;

-- Calculate the average satisfaction score of all patients
SELECT AVG(satisfaction) AS avg_satisfaction
FROM `sql-challenge-idc`.patients;

-- Find the minimum and maximum age of patients
SELECT MIN(age) AS youngest_patient, MAX(age) AS oldest_patient
FROM `sql-challenge-idc`.patients;
