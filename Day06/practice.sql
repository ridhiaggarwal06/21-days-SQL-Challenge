-- Count the number of patients by each service
SELECT service, COUNT(*) AS Total_patients
FROM `sql-challenge-idc`.patients
GROUP BY service;

-- Calculate the average age of patients grouped by service.
SELECT service, ROUND(AVG(age),0) AS avg_age
FROM `sql-challenge-idc`.patients
GROUP BY service;

-- Find the total number of staff members per role
SELECT role, COUNT(*) AS total_staff
FROM `sql-challenge-idc`.staff
GROUP BY role;
