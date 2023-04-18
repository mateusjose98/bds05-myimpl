INSERT INTO user (name, email, password)
VALUES ('Bob',  'bob@gmail.com', '$2a$12$H4D19FMDSIVF.Hpo1sUCveHvup.5MTyks3O71oouzKqSy51AEcuv2');
INSERT INTO user (name,  email, password)
VALUES ('Ana', 'ana@gmail.com', '$2a$12$H4D19FMDSIVF.Hpo1sUCveHvup.5MTyks3O71oouzKqSy51AEcuv2');

INSERT INTO role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO Genre (name) VALUES ('Action');
INSERT INTO Genre (name) VALUES ('Comedy');
INSERT INTO Genre (name) VALUES ('Drama');
INSERT INTO Genre (name) VALUES ('Horror');


INSERT INTO Movie (title, sub_Title, year, img_Url, synopsis, genre_id)
VALUES ('The Godfather', 'Part I', 1972, 'http://example.com/image.jpg', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 1);

INSERT INTO Movie (title, year, img_Url, synopsis, genre_id)
VALUES ('The Shawshank Redemption', 1994, 'http://example.com/image.jpg', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 3);

INSERT INTO Movie (title, sub_Title, year, img_Url, synopsis, genre_id)
VALUES ('The Lord of the Rings', 'The Fellowship of the Ring', 2001, 'http://example.com/image.jpg', 'A meek hobbit of the Shire and eight companions set out on a journey to Mount Doom to destroy the One Ring and the dark lord Sauron.', 2);


INSERT INTO Review (text, movie_id, user_id)
VALUES ('Great movie, highly recommended!', 1, 1);

INSERT INTO Review (text, movie_id, user_id)
VALUES ('Disappointing, not worth watching', 2, 2);

INSERT INTO Review (text, movie_id, user_id)
VALUES ('One of my all-time favorites', 3, 1);