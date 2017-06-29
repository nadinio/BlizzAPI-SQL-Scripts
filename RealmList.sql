IF NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'RealmData')
	CREATE DATABASE [RealmData];

USE RealmData;

CREATE TABLE RealmList(
	RealmID INT IDENTITY(1,1) PRIMARY KEY
);