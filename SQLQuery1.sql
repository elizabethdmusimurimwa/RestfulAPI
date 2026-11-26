UPDATE Students
SET Email = REPLACE(Email, 'example.com', 'gmail.com');

select * from Students