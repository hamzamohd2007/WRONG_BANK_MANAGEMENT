create database Bank;

use Bank;

create table ACCOUNT(
Accno int not null primary key,
Name varchar(25) not null,
Age int not null,
occu varchar(15) not null,
Address varchar(50) not null,
Mob int not null,
Aadharno int,
amt double,
AccType varchar(15) not null);

CREATE TABLE amt(
Accno int,
Amtdeposite double,
month varchar(15) not null);

