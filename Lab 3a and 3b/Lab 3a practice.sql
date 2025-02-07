select * from ARTIST;

select title, medium, description from WORK;

select LastName, FirstName from ARTIST
where DateOfBirth < 1914;


select * from WORK
ORDER BY Title DESC
limit 5;

select * from ANIMAL;

select ANIMAL_ID, ANIMAL_Name 
from ANIMAL
where OWN_ID IS NULL;


select * from ANIMAL
WHERE animal_type = 'dog' OR own_id = 12;