-- Find services that have admitted more than 500 patients in total
SELECT service, 
	sum(patients_admitted) AS patient_count
FROM `sql-challenge-idc`.services_weekly
GROUP BY service
HAVING patient_count > 500;

-- Show services where average patient satisfaction is below 75
SELECT service,
	AVG(patient_satisfaction) AS avg_satisfaction
FROM `sql-challenge-idc`.services_weekly
GROUP BY service
HAVING AVG(patient_satisfaction) < 75;

-- List weeks where total staff presence across all services was less than 50
SELECT week, SUM(present) AS total_presence
FROM `sql-challenge-idc`.staff_schedule
GROUP BY week
HAVING SUM(present) < 50;
