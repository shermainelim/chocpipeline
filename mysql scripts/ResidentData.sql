-- 1) create resident table

CREATE TABLE `loginsystem`.`residents` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `fullName` TEXT(300) NOT NULL,
  `address` VARCHAR(200) NOT NULL,
  `ufin` VARCHAR(45) NOT NULL,
  `ufinLastFourDigit` VARCHAR(45) NOT NULL,
  `mobileNo` VARCHAR(45) NOT NULL,

  `queueNo` VARCHAR(300),
  `completed` VARCHAR(100),
  `processedByStaff` VARCHAR(300),
  `processedTimeStamp` VARCHAR(300),

  PRIMARY KEY (`id`));

-- 2) Seed with resident data

INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Mary Liang Jin Ling", "Blk 123, Jurong West St 12, Unit 01-20, S512123", "U1234291A", "291A", "80002000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("John Cai Jiang Su", "Blk 456, Jurong East St 45, Unit 02-20, S456456", "U3116527B", "527B", "81112111");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Razak bin Osman", "Blk 10, Eunos St 12, Unit 11-20, S0987010", "U1234291C", "291C", "90002000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Nurul binte Musa", "Blk 8, Kallang St 8, Unit 10-201, S112008", "U9350154D", "154D", "91112111");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Nagaratnam s/o Suppiah", "Blk 30, Yishun St 12, Unit 10-2210, S212030", "U0057153E", "153E", "82223000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Priya d/o Anandarajah", "Blk 40, Kranji St 12, Unit 20-201, S712040", "U6413811F", "811F", "83332000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("John Don Bach", "Blk 125, Dover St 9, Unit 02-91, S098125", "U8046212G", "212G", "91112000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Jenny Smith Landi", "Blk 10, Paya Lebar St 2, Unit 017-31 , S700010", "U0376104H", "104H", "92222000");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("He Wang Kang", "Blk 1, Chinatown St 37, Unit 01-123, S010001", "U5917234J", "234J", "91020200");
INSERT INTO loginsystem.residents (fullName, address, UFIN, UFINLastFourDigit, mobileNo)VALUES ("Müller Maeyer", "Blk 5, Newton St 20, Unit 10-200, S100005", "U8186925K", "925K", "98208282");

-- 3) SQL Statement to check the whole table 
SELECT * FROM loginsystem.residents;

-- 4) SQL Statements to delete table and retest if needed

DELETE FROM loginsystem.residents;

alter table loginsystem.residents AUTO_INCREMENT=1;
truncate table loginsystem.residents;



