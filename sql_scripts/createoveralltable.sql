-- This SQL file creates the Overall table, which stores information about an individual players overall performance regarding all of the matches they've played.

USE ValorantProject;

DROP TABLE IF EXISTS Overall;

CREATE TABLE Overall (
PlayerKey INT AUTO_INCREMENT NOT NULL,
PlayerName VARCHAR(15),
PlayerTeam VARCHAR(5),
PlayerID INT,
PlayerKDRatio DECIMAL(3,2),
PlayerADR DECIMAL(4,1),
PlayerMaxKills INT,
PlayerTotalKills INT,
PlayerTotalDeaths INT,
PlayerTotalAssists INT,
PlayerFirstKills INT,
PlayerFirstDeaths INT,
PRIMARY KEY (PlayerKey)
);