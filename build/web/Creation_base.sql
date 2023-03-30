--------------------------------------------
        --Creationde ma base de donnée--
--------------------------------------------
DROP SCHEMA IF EXISTS 'esecond' ;
CREATE SCHEMA 'esecond' ;
USE 'esecond';


----------------------------------------------------
        --Creation de ma table nommé second--
-----------------------------------------------------
CREATE TABLE 'esecond'.'second' (
  'email' VARCHAR(25) NOT NULL,
  'nom' VARCHAR(25) NOT NULL,
  'mot_passe' VARCHAR(25) NOT NULL,
  PRIMARY KEY ('email'));


----------------------------------------------------
        --insertion des données--
----------------------------------------------------
INSERT INTO 'esecond'.'second' ('email', 'nom', 'mot_passe', ) VALUES ('e.nabalom@gmail.com', 'emile', 'emile');
INSERT INTO 'esecond'.'second' ('email', 'nom', 'mot_passe', ) VALUES ('e.nabalom@gmail.com', 'emile', 'emile');


SELECT *FROM 'second';