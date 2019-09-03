CREATE TABLE photo_tags (
  photo_id INTEGER NOT NULL,
  tag_id INTEGER NOT NULL,
  FOREIGN KEY(photo_id) REFERENCES photos(id),
  FOREIGN KEY(tag_id) REFERENCES tags(id),
  PRIMARY KEY(photo_id, tag_id)
);