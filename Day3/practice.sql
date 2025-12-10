-- List all patients sorted by age in descending order
SELECT *
FROM `sql-challenge-idc`.patients
ORDER BY age DESC;

-- Show all services_weekly data sorted by week number ascending and patients_request descending.
SELECT *
FROM `sql-challenge-idc`.services_weekly
ORDER BY week, patients_request DESC;

-- Display staff members sorted alphabetically by their names.
SELECT *
FROM `sql-challenge-idc`.staff
ORDER BY staff_name;
