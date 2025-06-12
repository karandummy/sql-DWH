/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
*/


USE master;

create database data_warehouse;

USE data_warehouse;

create schema bronze;

create schema silver;

create schema gold;

