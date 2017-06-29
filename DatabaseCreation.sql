IF NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'RealmData')
	CREATE DATABASE [RealmData];