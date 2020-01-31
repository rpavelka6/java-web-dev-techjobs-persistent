SHOW fields from job;

Select name           
FROM employer 
WHERE location = "St. Louis City";

DROP table job;

SELECT name, description FROM skill
WHERE skill.id IN (SELECT skills_id FROM job_skills WHERE skills_id IS NOT NULL)
ORDER BY name desc;



  