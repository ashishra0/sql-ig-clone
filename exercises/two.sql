-- Most popular registration date

SELECT 
  DAYNAME(created_at) AS day,
  COUNT(*) AS total
FROM users
GROUP BY day
ORDER BY total DESC
LIMIT 2;
