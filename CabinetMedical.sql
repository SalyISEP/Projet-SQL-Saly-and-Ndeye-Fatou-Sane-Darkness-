CREATE CabinetMedical;

create table Patient(
    IDpatient INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(20),
    prenom VARCHAR(33),
    ddn VARCHAR(40),
    poids INT,
    taille INT,
    num tel INT,
    adresse VARCHAR(50)
);

CREATE table Papier(
    Date_de_visite VARCHAR(60),
    Prescription VARCHAR(100),
    ANALYSE VARCHAR(50),
    RESULT VARCHAR(30)
);

CREATE table Visite(
 Date_de_visite,
 motif VARCHAR(49),
 listedesmedicaments VARCHAR(200),
 IDposologie VARCHAR AUTO_INCREMENT FOREIGN KEY()
);

CREATE table Docteur(
    IDdocteur INT;
    nom VARCHAR(20),

)
CREATE table LABORATOIRES(
    
    IDAnalyse VARCHAR ID AUTO_INCREMENT(40),
    traitement_Analyse VARCHAR(30),
    resultat_Analyse VARCHAR(33),
    envoi_Analyse VARCHAR(33)
   
);
   

  

