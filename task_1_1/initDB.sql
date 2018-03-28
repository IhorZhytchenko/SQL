CREATE TABLE Companies (

id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

name VARCHAR(100),

city VARCHAR(100)

);

CREATE TABLE  Developers (

id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

first_name VARCHAR(100),

last_name VARCHAR(100),

age TINYINT UNSIGNED,

sex ENUM('male','female'),

id_company INT UNSIGNED,

FOREIGN KEY(id_company) REFERENCES Companies(id)

);

CREATE TABLE Skills(

id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

language  VARCHAR(100),

level VARCHAR(100)

);

CREATE TABLE Developers_Skills (

id_developer INT UNSIGNED,

id_skill INT UNSIGNED,

PRIMARY KEY(id_developer, id_skill),

FOREIGN KEY(id_developer) REFERENCES Developers(id),

FOREIGN KEY(id_skill) REFERENCES Skills(id)

);

CREATE TABLE Customers (

id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

cutomer_name VARCHAR(100),

country VARCHAR(100)

);

CREATE TABLE Projects (

id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

project_name VARCHAR(200),

description VARCHAR(500),

id_company INT UNSIGNED,

id_customer INT UNSIGNED,

FOREIGN KEY(id_company) REFERENCES Companies(id),

FOREIGN KEY(id_customer) REFERENCES Customers(id)

);

CREATE TABLE Developers_Projects (

id_developer INT UNSIGNED,

id_project INT UNSIGNED,

PRIMARY KEY(id_developer, id_project),

FOREIGN KEY(id_developer) REFERENCES Developers(id),

FOREIGN KEY(id_project) REFERENCES Projects(id)

);











