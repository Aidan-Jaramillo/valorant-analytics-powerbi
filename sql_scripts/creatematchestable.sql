-- This SQL file creates the Matches table, which identifies every single match that occured and is connected to the Player table.

USE ValorantProject;

DROP TABLE IF EXISTS Matches;

CREATE TABLE Matches (
MatchKey INT AUTO_INCREMENT,
MatchID INT,
MatchMap VARCHAR(20),
PRIMARY KEY (MatchKey)
);