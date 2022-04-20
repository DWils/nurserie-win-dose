/* Un bloc de commentaire
*/

-- une ligne de commentaire

/* Create a table called Personnes */
CREATE TABLE Personnes(Id integer PRIMARY KEY, prenom VARCHAR(50), age int, metier VARCHAR(50) );

/* Create few records in this table */
INSERT INTO Personnes VALUES(1,'Tom', 28 , 'Cuisinier');
INSERT INTO Personnes VALUES(2,'Lucy', 18 , 'Etudiante');
INSERT INTO Personnes VALUES(3,'Frank', 31 , 'Cariste');
INSERT INTO Personnes VALUES(4,'Jane',  21 , 'Musicienne' );
INSERT INTO Personnes VALUES(5,'Robert', 54 , 'Chauffeur');

-- 1. Afficher les toutes les colonnes de la table personne
select * from personnes;

-- 2. Afficher juste le prénom


-- 3 affichez le prenom et l'age


-- 4 Affichez les informations de Lucy


-- 5 affichez le prenom et l'age du Cuisinier