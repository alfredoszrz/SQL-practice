/*Please add ; after each select statement*/
CREATE PROCEDURE contestLeaderboard()
BEGIN
    select name from leaderboard
    ORDER by score DESC
    LIMIT 3, 5;   
END