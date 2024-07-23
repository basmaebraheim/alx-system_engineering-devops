mysql -u root -p
CREATE USER holberton_user@localhost IDENTIFIED BY 'projectcorrection280hbtn';

GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';

CREATE DATABASE tyrell_corp;
USE tyrell_corp;

CREATE TABLE nexus6 (id INT, name VARCHAR(20));

INSERT INTO nexus6 (id,name) VALUES(1,"BASMA");

SELECT * FROM nexus6;

GRANT SELECT on tyrell_corp.nexus6 TO 'holberton_user'@'localhost';