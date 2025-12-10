-- Find all unique combinations of service and event type from the services_weekly table where events are not null or none, along with the count of occurrences for each combination. 
-- Order by count descending

SELECT 
  COUNT(DISTINCT service, event) AS combination
FROM `sql-challenge-idc`.services_weekly
WHERE 
  event NOT IN ('none', 'null')
ORDER BY 
  combination DESC;
