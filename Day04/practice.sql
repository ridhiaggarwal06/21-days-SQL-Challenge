-- Display the first 5 patients from the patients table.
SELECT *
FROM `sql-challenge-idc`.patients
LIMIT 5;

-- Show patients 11-20 using OFFSET.
SELECT *
FROM `sql-challenge-idc`.patients
LIMIT 10 OFFSET 11;

-- Get the 10 most recent patient admissions based on arrival_date
SELECT *
FROM `sql-challenge-idc`.patients
ORDER BY arrival_date DESC
LIMIT 10;
