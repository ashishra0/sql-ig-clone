-- Figure out which posts has the most likes

SELECT users.username, photos.id, photos.image_url, COUNT(photos.user_id) AS total FROM photos JOIN likes ON likes.photo_id = photos.id JOIN users ON photos.user_id = users.id GROUP BY photos.id ORDER BY total DESC LIMIT 1;