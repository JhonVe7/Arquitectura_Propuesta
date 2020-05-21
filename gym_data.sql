CREATE TABLE Instructor(
id INTEGER(10) NOT NULL AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL,
telefono INTEGER(25),
programa VARCHAR(25) NOT NULL
);

INSERT INTO Instructor(nombre, telefono, programa) VALUES ("Jose Monsalve", "4986541", "Box"), ("Francisco Gomez", "4646531", "Crossfit"), 
("Scott Bishop", "6434146", "Aerobicos"), ("Jock Cavor", "7967498", "Terapias"), ("Tony Fisk", "3165431", "Acondicionamiento fisico"),
("Buck Raisbeck", "7986436", "Cardio"), ("Bill Winter", "7485619", "Zumba");

CREATE TABLE Programas (
id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL
);

INSERT INTO Programas(nombre) VALUES("Box"),("Crossfit"),("Aerobicos"),("Terapias"),("Acondicionamiento fisico"),("Cardio"),("Zumba");