USE RealmData;


CREATE TABLE ConnectedRealms(
	ConnectID INT IDENTITY(100, 1),
	RealmName VarChar(20) 
	);
	

CREATE TABLE RealmList(
	RealmID INT IDENTITY(200,1) PRIMARY KEY,
	RealmType VARCHAR(20),
	RealmPop VARCHAR(10),
	RealmQueue BIT,
	RealmStatus BIT,
	RealmName VARCHAR(20),
	RealmSlug VARCHAR(20),
	Battlegroup VARCHAR(40),
	locale VARCHAR(10),
	timezone VARCHAR(40),
	ConnectID INT
);

