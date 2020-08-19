 -- CREATE DATABASE tor_DB;

CREATE TABLE tor_DB.Users (
    UserID int,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    UserName varchar(255) NOT NULL,
    Password varchar(255) NOT NULL,
    IsAdmin boolean DEFAULT 0
);
/*
CREATE TABLE AdminUsers (
    UserID int,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    UserName varchar(255) NOT NULL,
    Password varchar(255) NOT NULL,
    IsAdmin boolean DEFAULT 1
);*/
/*CREATE TABLE Vacations (
    VacID int,
    Details text(500) NOT NULL,
    Destination varchar(255) NOT NULL,
    PictureSrc varchar(255) NOT NULL,
    StartVac date DEFAULT NOW(),
    EndVac date DEFAULT (NOW() + INTERVAL 1 DAY),
    Folowers int 
);*/
