-- Find Top 5 commonly used hashtags

SELECT COUNT(*) AS total, tag_name FROM tags JOIN photo_tags ON tags.id = photo_tags.tag_id GROUP BY tag_id ORDER BY total DESC LIMIT 5;