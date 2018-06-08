use adlister_db;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS ads;


CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  username VARCHAR(200) NOT NULL,
  email VARCHAR(200) NOT NULL,
  password VARCHAR(200) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (username)
);

CREATE TABLE ads (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INT UNSIGNED NOT NULL,
  title VARCHAR(200) NOT NULL,
  description TEXT NOT NULL ,
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE
);

INSERT INTO users(
id,username,email,password
) VALUES
  (1,'heather','heather@email.com','password');


INSERT INTO ads(
user_id, title, description
) VALUES
  (1,'puppy for sale', 'small cute puppy'),
  (1, 'couch','couch for sale');


