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

CREATE TABLE AHDataTemplate(
	auc BIGINT NOT NULL PRIMARY KEY,
	item BIGINT NOT NULL,
	_owner VARCHAR(50) NOT NULL,
	ownerRealm VARCHAR(50) NOT NULL,
	bid BIGINT NOT NULL,
	buyout BIGINT NOT NULL,
	quantity INT NOT NULL,
	time_left VARCHAR(50) NOT NULL,
	_rand INT NOT NULL,
	seed BIGINT NOT NULL,
	context INT NOT NULL,
	bonusLists VARCHAR(MAX),
	modifiers VARCHAR(MAX),
	petSpeciesID INT,
	petBreedID INT,
	petLevel INT,
	petQualityID INT
);

