-- Find all patients admitted to 'Surgery' service with a satisfaction score below 70, showing their patient_id, name, age, and satisfaction score.

SELECT patient_id, name, age, satisfaction
FROM `sql-challenge-idc`.patients
WHERE service = "surgery" and satisfaction < 70;
