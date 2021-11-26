-- Include your create table DDL statements in this file.
-- Make sure to terminate each statement with a semicolon (;)

-- LEAVE this statement on. It is required to connect to your database.
CONNECT TO cs421;

-- Remember to put the create table ddls for the tables with foreign key references
--    ONLY AFTER the parent tables has already been created.

-- This is only an example of how you add create table ddls to this file.
--   You may remove it.





CREATE TABLE Category
(
    cname VARCHAR(30) NOT NULL
    ,prioritynum INT
    ,PRIMARY KEY(cname)
);

CREATE TABLE Person
(
    hinsurnum BIGINT NOT NULL
    ,name VARCHAR(50)
    ,gender VARCHAR(20)
    ,dob DATE
    ,regisdate DATE
    ,phone BIGINT
    ,city VARCHAR(30)
    ,streetadd VARCHAR(50)
    ,postalcode VARCHAR(30)
    ,cname VARCHAR(30) NOT NULL
    ,PRIMARY KEY(hinsurnum)
    ,FOREIGN KEY (cname)
        REFERENCES Category
);



CREATE TABLE Vaccine
(
    vname VARCHAR(30) NOT NULL,
    numofdoses INT,
    waitprd    INT,
    PRIMARY KEY (vname)
);

CREATE TABLE VaccLocations
(
    lname       VARCHAR(30) NOT NULL,
    lcity       VARCHAR(30),
    lstreetadd  VARCHAR(50),
    lpostalcode VARCHAR(30),
    PRIMARY KEY (lname)
);

CREATE TABLE Hospital
(
    lname  VARCHAR(30) NOT NULL,
    PRIMARY KEY (lname),
    FOREIGN KEY (lname)
        REFERENCES VaccLocations
);

CREATE TABLE Nurses
(
    licenseid BIGINT NOT NULL,
    nursname  VARCHAR(50),
    lname     VARCHAR(30) NOT NULL,
    PRIMARY KEY (licenseid),
    FOREIGN KEY (lname)
        REFERENCES Hospital
);

CREATE TABLE Batch
(
    batchnum BIGINT NOT NULL,
    vname VARCHAR(30) NOT NULL,
    doses INT,
    mfgdate  DATE,
    expdate  DATE,
    lname VARCHAR(30),
    PRIMARY KEY (batchnum,vname),
    FOREIGN KEY (vname)
        REFERENCES Vaccine(vname),
    FOREIGN KEY (lname)
        REFERENCES VaccLocations
);

CREATE TABLE Vial
(
    vialnum BIGINT NOT NULL,
    batchnum BIGINT NOT NULL,
    vname VARCHAR(30) NOT NULL,
    PRIMARY KEY (vialnum, batchnum, vname),
    FOREIGN KEY (batchnum,vname)
        REFERENCES Batch(batchnum,vname)
);

CREATE TABLE VaccDates
(
    vdate DATE NOT NULL,
    lname VARCHAR(30) NOT NULL,
    PRIMARY KEY (vdate,lname),
    FOREIGN KEY (lname)
        REFERENCES VaccLocations
);

CREATE TABLE Nursassign
(
    licenseid BIGINT NOT NULL,
    lname VARCHAR(30) NOT NULL,
    vdate DATE NOT NULL,
    PRIMARY KEY (licenseid, lname, vdate),
    FOREIGN KEY (vdate,lname)
        REFERENCES VaccDates(vdate, lname) ,
    FOREIGN KEY (licenseid)
        REFERENCES Nurses(licenseid)
);




CREATE TABLE Slots
(
    vlsot INT NOT NULL,
    vtime TIME NOT NULL,
    vdate DATE NOT NULL NOT NULL,
    lname VARCHAR(30) NOT NULL,
    licenseid BIGINT,
    hinsurnum BIGINT,
    assigndate DATE,
    vname VARCHAR(30),
    batchnum BIGINT,
    vialnum BIGINT,
    PRIMARY KEY (vlsot, vtime, vdate, lname),
    FOREIGN KEY (hinsurnum)
        REFERENCES Person,
    FOREIGN KEY (vdate,lname)
        REFERENCES VaccDates(vdate, lname) ,
    FOREIGN KEY (licenseid)
        REFERENCES Nurses,
    FOREIGN KEY (vialnum, batchnum, vname)
        REFERENCES Vial(vialnum, batchnum, vname)
);


Create INDEX AddFinder ON Person (phone, city, streetadd, postalcode);




