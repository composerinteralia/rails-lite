CREATE TABLE posts (
  id INTEGER PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  body VARCHAR(255) NOT NULL,
  done BOOLEAN DEFAULT false,
  user_id INTEGER,

  FOREIGN KEY(user_id) REFERENCES user(id)
);
