USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_calle', 'Calle', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_calle', 'Calle', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_calle', 'Calle', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('calle', 'Calle 18')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('calle',0,'recruit','Asociado',20,'{}','{}'),
	('calle',1,'officer','Officier',40,'{}','{}'),
	('calle',2,'sergeant','Sergent',60,'{}','{}'),
	('calle',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('calle',4,'boss','Commandant',100,'{}','{}')
;