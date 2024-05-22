-- Crear la base de datos digital_flight si no existe
CREATE DATABASE IF NOT EXISTS digital_flight;

-- Seleccionar la base de datos digital_flight
USE digital_flight;

-- Crear la tabla Users
CREATE TABLE IF NOT EXISTS Users (
    Username VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    Storage INT,
    PRIMARY KEY (Username)
);

-- ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'P@ssw0rd';
-- FLUSH PRIVILEGES;


select * from Users

