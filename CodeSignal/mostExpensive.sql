/*Please add ; after each select statement*/
CREATE PROCEDURE mostExpensive()
BEGIN
/*declare @champ = int;
declare @lex = varchar(5);*/

set @champ = 0;
set @lex = 'ZZZZZ';

SELECT name 
    CASE WHEN @champ < price*quantity THEN SET @champ = price * quantity;
         /*WHEN Country = 'Brazil' THEN 'South America'*/
         ELSE 'Europe' END AS name
FROM Products;

END