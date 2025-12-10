-- Calculate the total number of patients admitted, total patients refused, and the 
-- average patient satisfaction across all services and weeks. Round the average satisfaction to 2 decimal places

SELECT 
	SUM(patients_admitted) AS num_patients_admitted, 
  SUM(patients_refused) AS num_patients_refused,
  ROUND(AVG(patient_satisfaction),2) AS avg_satisfaction
FROM 
	`sql-challenge-idc`.services_weekly;
