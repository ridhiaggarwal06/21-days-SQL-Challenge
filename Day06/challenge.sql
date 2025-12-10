-- For each hospital service, calculate the total number of patients admitted, total patients refused, 
-- and the admission rate (percentage of requests that were admitted). Order by admission rate descending

SELECT service, 
	SUM(patients_admitted) as total_admitted, 
  SUM(patients_refused) as total_refused,
  ROUND(SUM(patients_admitted)/ SUM(patients_request) * 100, 2) as admission_rate
FROM 
	`sql-challenge-idc`.services_weekly
GROUP BY 
	service
ORDER BY 
	admission_rate DESC;
