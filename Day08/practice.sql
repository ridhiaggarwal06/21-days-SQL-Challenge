-- Convert all patient names to uppercase
SELECT UPPER(name) AS patient_name
FROM `sql-challenge-idc`.patients;

-- Find the length of each staff member's name
SELECT LENGTH(staff_name) AS length_name
FROM `sql-challenge-idc`.staff;

-- Concatenate staff_id and staff_name with a hyphen separator
SELECT CONCAT(staff_id, ' - ', staff_name) AS staff_info
FROM `sql-challenge-idc`.staff;
