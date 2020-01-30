/*Please add ; after each select statement*/
CREATE PROCEDURE contestLeaderboard()
BEGIN
    select name from leaderboard
    ORDER by score DESC
    LIMIT 3, 5;   
END

/*Grades*/

CREATE PROCEDURE gradeDistribution()
BEGIN
	SELECT Name, Id 
    FROM Grades
    ORDER BY Name LIKE '___%' DESC
    #CASE WHEN THEN
    #CASE WHEN THEN
    #ELSE
    WHERE Final > Midterm1*0.25+Midterm2*0.25+Final*0.5 AND Final > Midterm1*0.5+Midterm2*0.5;
END