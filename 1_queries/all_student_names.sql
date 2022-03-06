SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;

SELECT students.name as student_name, cohorts.name as cohort_name, cohorts.start_date as cohorts_start_date, students.start_date as student_start_date
FROM students JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.start_date <> students.start_date;