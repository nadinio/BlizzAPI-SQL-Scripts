IF  NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'RealmList')
	CREATE DATABASE [RealmList];