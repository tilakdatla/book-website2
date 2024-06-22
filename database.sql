-- Table to create in database

CREATE TABLE users (
  id serial PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  fname VARCHAR(50),
  lname VARCHAR(50),
  nickname VARCHAR(50)
);


-- one to many relation 
-- Between users to interests

CREATE TABLE interests (
  id SERIAL PRIMARY KEY,
  user_id INT REFERENCES users(id),
  interest VARCHAR(255),
  phone VARCHAR(20),
  state VARCHAR(50),
  district VARCHAR(50),
  town VARCHAR(50),
  pincode VARCHAR(10)
);



-- one to many relation 
-- Between users to bookData

CREATE TABLE bookData (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  summary TEXT,
  author VARCHAR(100),
  rating DECIMAL(3, 2),
  type VARCHAR(50),
  description TEXT,
  user_id INT REFERENCES users(id),
  date DATE,
  book_img_location VARCHAR(255)
);
