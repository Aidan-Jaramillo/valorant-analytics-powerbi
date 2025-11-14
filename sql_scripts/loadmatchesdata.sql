-- This SQL file loads all of the raw match data from the performance_data.csv file into the Matches table.

USE ValorantProject;

LOAD DATA INFILE 'performance_data.csv'
IGNORE INTO TABLE Matches
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(MatchID, MatchMap, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy, @dummy);