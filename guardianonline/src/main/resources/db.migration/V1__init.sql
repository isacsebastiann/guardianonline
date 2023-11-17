CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    code VARCHAR(255),
    per_fullname VARCHAR(255),
    per_gender VARCHAR(10),
    per_email VARCHAR(255),
    per_identification VARCHAR(20),
    per_location VARCHAR(255)
);

CREATE TABLE password (
    id SERIAL PRIMARY KEY,
    token VARCHAR(255),
    email VARCHAR(255)
);

CREATE TABLE alerts (
    id SERIAL PRIMARY KEY,
    typeAlert VARCHAR(255),
    details TEXT,
    location VARCHAR(255),
    date DATE,
    hour TIME,
    idDevice INT,
    idPerson INT
);

CREATE TABLE guards (
    id SERIAL PRIMARY KEY,
    code_person INT,
    icome_exit BOOLEAN
);

CREATE TABLE students (
   id SERIAL PRIMARY KEY,
   name VARCHAR(255),
   email VARCHAR(255),
   password VARCHAR(255),
   gender VARCHAR(10)
);

CREATE TABLE events (
    id SERIAL PRIMARY KEY,
    location VARCHAR(255),
    date DATE,
    hour TIME,
    idDevice INT,
    idPerson INT
);

