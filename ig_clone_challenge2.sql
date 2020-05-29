/* 
What day of the week do most users register on?
Find out the most popular registration day
*/

SELECT DAYNAME(created_at) AS day, COUNT(*)
AS total, 
FROM users
GROUP BY DAY
ORDER BY total DESC;