-- Day 1: Basic SQL practice queries

-- Retrieve all columns from the patients table.
SELECT *
FROM `sql-challenge-idc`.patients;

-- Select only the patient_id, name, and age columns from the patients table.
SELECT patient_id, name, age
FROM `sql-challenge-idc`.patients;

-- Display the first 10 records from the services_weekly table.
SELECT *
FROM `sql-challenge-idc`.services_weekly
LIMIT 10;
