-- List all unique services in the patients table
SELECT DISTINCT service
FROM `sql-challenge-idc`.patients;

-- Find all unique staff roles in the hospital
SELECT DISTINCT role
FROM `sql-challenge-idc`.staff;

-- Get distinct months from the services_weekly table
SELECT DISTINCT month
FROM `sql-challenge-idc`.services_weekly;
