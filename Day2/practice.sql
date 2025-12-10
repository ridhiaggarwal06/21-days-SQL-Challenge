-- Find all patients who are older than 60 years.
SELECT *
FROM `sql-challenge-idc`.patients
WHERE age > 60;

-- Retrieve all staff members who work in the 'Emergency' service.
SELECT *
FROM `sql-challenge-idc`.staff
WHERE service = "emergency";

-- List all weeks where more than 100 patients requested admission in any service.
SELECT week, patients_request, service
FROM `sql-challenge-idc`.services_weekly
WHERE patients_request > 100;
