-- 1) Create Admin Table 

CREATE TABLE `loginsystem`.`admin` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `fullName` TEXT(200) NOT NULL,
  `username` VARCHAR(200) NOT NULL,
  `password` VARCHAR(500) NOT NULL,
  `email` VARCHAR(300) NOT NULL,
  PRIMARY KEY (`id`));
  
-- 2) Seed with admin data
INSERT INTO loginsystem.admin (fullName, username, password, email)VALUES ("Sumi Ong Le An" ,"AD01100","^[-JKp$vgy*","sumiongadmin@boxcube.sg");

-- 3) SQL Statement to check the whole table 
SELECT * FROM loginsystem.admin;

-- 4) SQL Statements to delete table and retest if needed
DELETE FROM loginsystem.admin;

alter table loginsystem.admin AUTO_INCREMENT=1;
truncate table loginsystem.admin;
