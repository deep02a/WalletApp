select * from details
select * from details where username='Deep' and pass='wfwfwef'
ALTER TABLE details
ADD CONSTRAINT uq_username UNIQUE(username);
ALTER TABLE details ALTER COLUMN username VARCHAR(250)
DELETE FROM details WHERE username='Deep';