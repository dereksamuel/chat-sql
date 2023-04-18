USE chat;

DELIMITER //

CREATE PROCEDURE find_user_by_name (IN name VARCHAR(30))
BEGIN
  -- if the user set the nameBoolean to true IF X THEN or ELSE and END IF
  SELECT users.id FROM users WHERE users.name = name;
END;
//

DELIMITER ;

-- if you want to delete the procedure:

DROP PROCEDURE find_user_by_name;

-- if you want to call the procedure:

CALL find_user_by_name("Derek Paul");
