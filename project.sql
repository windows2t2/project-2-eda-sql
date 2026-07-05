select * from matches LIMIT 4;
SELECT season, home_score  from matches where home_team like '%Stuttgart%' and home_score > 3;
select season, away_score from matches where home_team like '%Stuttgart%' and away_score > home_score;
select season, count(matches.away_formation) from matches where away_team like '%Stuttgart%' GROUP BY season;
select * from matches;