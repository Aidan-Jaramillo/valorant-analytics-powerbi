-- This SQL file loads all of the raw individual player data from the performance_data.csv file into the Player table.

USE ValorantProject;

LOAD DATA INFILE 'performance_data.csv'
IGNORE INTO TABLE Player
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(@dummy, @dummy, PlayerName, PlayerTeam, PlayerAgent, TWOK, THREEK, FOURK, FIVEK, ECON, PL, DE, MatchKey)