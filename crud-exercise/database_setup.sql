DROP TABLE crud;
CREATE TABLE crud
(
	id SERIAL4 PRIMARY KEY,
	title TEXT,
	author TEXT,
	body TEXT,
	image TEXT,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO crud (title, author, body, image) VALUES ('Post 1 - Title', 'Blake Ruddock', 'This is the body', 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg');

INSERT INTO crud (title, author, body, image) VALUES ('Post 2 - Title', 'Blake Ruddock #2', 'This is the body #2', 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg');

INSERT INTO crud (title, author, body, image) VALUES ('Post 3 - Title', 'Blake Ruddock #3', 'This is the body #3', 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg');

INSERT INTO crud (title, author, body, image) VALUES ('Post 4 - Title', 'Blake Ruddock #4', 'This is the body #4', 'http://upload.wikimedia.org/wikipedia/commons/2/22/Turkish_Van_Cat.jpg');