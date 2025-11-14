-- This SQL file creates the Player table, which stores information about an individual players performance in every single match they played.

USE ValorantProject;

DROP TABLE IF EXISTS Player;

CREATE TABLE Player (
PlayerID INT AUTO_INCREMENT NOT NULL,
PlayerName VARCHAR(15),
PlayerTeam VARCHAR(5),
PlayerAgent VARCHAR(10),
TWOK INT,
THREEK INT,
FOURK INT,
FIVEK INT,
ECON INT,
PL INT,
DE INT,
MatchKey INT,
PRIMARY KEY (PlayerID),
FOREIGN KEY (MatchKey) REFERENCES Matches(MatchKey) ON UPDATE CASCADE
);