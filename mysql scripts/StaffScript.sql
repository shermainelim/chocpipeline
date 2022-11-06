-- 1) Create table for staff

CREATE TABLE `loginsystem`.`staffs` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `fullName` TEXT(200) NOT NULL,
  `username` VARCHAR(200) NOT NULL,
  `password` VARCHAR(500) NOT NULL,
  `email` VARCHAR(300) NOT NULL,
  PRIMARY KEY (`id`));

-- 2) Insert will be done via React page when Admin creates new Staff

-- 3) SQL Statement to check the whole table 
SELECT * FROM loginsystem.staffs;

-- 4) SQL Statements to delete table and retest if needed
DELETE FROM loginsystem.staffs;

alter table loginsystem.staffs AUTO_INCREMENT=1;
truncate table loginsystem.staffs;
