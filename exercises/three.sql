-- Identify Inactive users (users with no photos)
SELECT username, image_url FROM users
LEFT JOIN photos ON users.id = photos.user_id
LIKE 'NULL';