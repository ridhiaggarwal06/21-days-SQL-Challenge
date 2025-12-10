-- Identify services that refused more than 100 patients in total and had an average patient satisfaction below 80.
-- Show service name, total refused, and average satisfaction.

SELECT 
  service, 
  SUM(patients_refused) as total_refused, 
  ROUND(AVG(patient_satisfaction),2) as satisfaction_avg
FROM `sql-challenge-idc`.services_weekly
GROUP BY 
  service
HAVING 
  SUM(patients_refused) > 100 AND AVG(patient_satisfaction) < 80;
