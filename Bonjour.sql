-- Creation BD de: CabinetMedical:
CREATE DATABASE IF NOT EXISTS CabinetMedical;

USE CabinetMedical;

--Creation de Table PATIENTS:
CREATE TABLE IF NOT EXISTS PATIENTS(
    idPatient INT AUTO_INCREMENT PRIMARY KEY,
    Nom VARCHAR(50),
    Prenom VARCHAR(50),
    DDN VARCHAR(10),
    Poids INT,
    Taille VARCHAR(8),
    NumTel INT,
    Adresse VARCHAR(50)
);
                                                                    
--Creation de table Visite:
CREATE TABLE IF NOT EXISTS Visite(
    idVisite 
    Date_De_Visite VARCHAR(25);
    Motif VARCHAR(50)
    --Liste_des_medicament VARCHAR(40)
);

--Creation de table Docteur;
CREATE TABLE IF NOT EXISTS Docteur(
    idDocteur INT,
    Nom VARCHAR(15)
);

--Creation du table Examen:
CREATE TABLE IF NOT EXISTS Examen(
    idAnalyse INT AUTO_INCREMENT PRIMARY KEY,
    TypeExamen VARCHAR(40),
    ResultatAnalyse VARCHAR(80)
);




