CREATE TABLE petPet (
    petname  VARCHAR(20) PRIMARY KEY,
    owner VARCHAR(45),
    species VARCHAR(45),
    gender ENUM('M', 'F')
    birth DATE,
    death DATE
);

CREATE TABLE petEvent (
    petname  VARCHAR(20) PRIMARY KEY,
    eventdate DATE,
    eventtype VARCHAR(15),
    remark VARCHAR(225),
    FOREIGN KEY (petname) REFERENCES petPet(petname)
);
