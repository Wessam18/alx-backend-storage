-- SQL script that creates a stored procedure AddBonus that adds a new correction for a student.
DELIMITER //
CREATE PROCEDURE AddBonus(IN user_id INT, 
                        IN project_name VARCHAR(255),
                        IN score INT)
BEGIN
    SELECT 

END //
DELIMITER;


, a users.id value (you can assume user_id is linked to an existing users)
, a new or already exists projects - if no projects.name found in the table, you should create it
the score value for the correction
