CREATE DATABASE bd_centro; --Creación de la base de datos.
USE bd_centro; --Usar la base de datos.

--Creación tabla alumnos.
CREATE TABLE ALUMNOS (

dni VARCHAR(9) PRIMARY KEY,
nombre VARCHAR2(10) FOREIGN KEY,
apellido1 VARCHAR2(15),
apellido2 VARCHAR2(15),
direccion VARCHAR2(30),
sexo CHECK(TipoSexo IN ('M', 'H')),
fecha_nacimiento DATE,
curso VARCHAR2(10),
);

--Creación tabla cursos.
CREATE TABLE CURSOS (

nombre VARCHAR2(10) UNIQUE,
codigo NUMBER(5) PRIMARY KEY,
dni_profesor VARCHAR(9),
maximo_alumnos VARCHAR2(3),
fecha_inicio DATE,
fecha_fin DATE,
horas VARCHAR2(3) NOT NULL,
);

--Creación tabla profesores.
CREATE TABLE PROFESORES (

dni VARCHAR(9) PRIMARY KEY,
nombre VARCHAR2(10) UNIQUE,
apellido1 VARCHAR2(15) UNIQUE,
apellido2 VARCHAR2(15) UNIQUE,
direccion VARCHAR2(30),
salario MONEY NOT NULL,
);
