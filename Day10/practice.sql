-- Categorise patients as 'High', 'Medium', or 'Low' satisfaction based on their scores.
SELECT patient_id, satisfaction,
CASE
  WHEN satisfaction > 85 THEN 'High'
  WHEN satisfaction > 75 THEN 'Medium'
  ELSE 'Low'
END AS satisfaction_category
FROM `sql-challenge-idc`.patients;

-- Label staff roles as 'Medical' or 'Support' based on role type
SELECT staff_name, role,
CASE
	WHEN role = 'doctor' THEN 'Medical'
  WHEN role = 'nurse' THEN 'Medical'
  ELSE 'nursing_assistant'
END AS role_type
FROM `sql-challenge-idc`.staff;

-- Create age groups for patients (0-18, 19-40, 41-65, 65+)
SELECT patient_id, age,
CASE
	WHEN age > 65 THEN '65+'
  WHEN age > 41 THEN '41-65'
  WHEN age > 19 THEN '19-40'
  ELSE '0-18'
END AS age_category
FROM `sql-challenge-idc`.patients;
