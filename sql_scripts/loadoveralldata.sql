USE ValorantProject;

LOAD DATA INFILE 'player_stats.csv'
IGNORE INTO TABLE Overall
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(PlayerName, PlayerTeam, PlayerID, PlayerKDRatio, PlayerADR, PlayerMaxKills, PlayerTotalKills, PlayerTotalDeaths, PlayerTotalAssists, PlayerFirstKills, PlayerFirstDeaths)