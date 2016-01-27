CREATE DATABASE IF NOT EXISTS 'dodb project'
USE 'dodb project'

CREATE TABLE IF NOT EXISTS 'User_table' (
    'Field' Varchar(255) NOT NULL,
    'Name' Varchar(255) NOT NULL,
    'Size' Varchar(100) NOT NULL,
    'Time' Varchar(255) NOT NULL,
    'Owner' Varchar(255) NOT NULL,
    'Remote Path' Varchar(255) NOT NULL,
    PRIMARY KEY ('Field')
);
