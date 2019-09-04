-- Calculate average number of posts per user

SELECT (SELECT COUNT(*) FROM photos) / (SELECT COUNT(*) FROM users) AS "avg posts per user";