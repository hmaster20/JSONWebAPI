-------------Table 1: UserDetails (To store user information)---------------
 
CREATE TABLE UserDetails (
      id INT IDENTITY,
      firstName VARCHAR(50),
      lastName VARCHAR(50),
      userName VARCHAR(50),
      password VARCHAR(50),
);
 
-------------Table 2: Dept (To store Department information)---------------
 
CREATE TABLE Dept( 
      no INT,
      name VARCHAR(50),
       PRIMARY KEY (no)
);
 
----------------------Insert data to Dept Table------------------
 
INSERT INTO Dept VALUES (1,'Accounting');
INSERT INTO Dept VALUES (2,'Marketing');
INSERT INTO Dept VALUES (3,'Information Technology');
INSERT INTO Dept VALUES (4,'Networking');
INSERT INTO Dept VALUES (5,'Management');
INSERT INTO Dept VALUES (6,'Medical');
INSERT INTO Dept VALUES (7,'Electronics');
INSERT INTO Dept VALUES (8,'Finance');
INSERT INTO Dept VALUES (9,'Engineering');
INSERT INTO Dept VALUES (10,'Defense');