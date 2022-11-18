-- Part 1: Test it with SQL

  employer varchar(255)
  name varchar(255)
  skills varchar(255)
  PRIMARY KEY (`id`)


-- Part 2: Test it with SQL
SELECT name FROM employer where location = "St. Louis City";

-- Part 3: Test it with SQL

DROP TABLE job;

-- Part 4: Test it with SQL

select *
from skill
inner join job_skills on job_skills.skills_id = skill.id
where job_skills.jobs_id IS NOT NULL
Order by name asc;