-- Extract the year from all patient arrival dates
SELECT 
  patient_id, 
  YEAR(arrival_date) AS year_arrival
FROM `sql-challenge-idc`.patients;

-- Calculate the length of stay for each patient (departure_date - arrival_date)
SELECT 
  patient_id, 
  DATEDIFF(departure_date, arrival_date) AS stay_length
FROM `sql-challenge-idc`.patients;	

-- Find all patients who arrived in a specific month
SELECT 
  patient_id, 
  MONTH(arrival_date) AS arrival_month
FROM `sql-challenge-idc`.patients;
