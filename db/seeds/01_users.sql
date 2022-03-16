-- Users table seeds here (Example)
INSERT INTO users (name, email, password) VALUES ('Alice', 'alice@g', 'password');
INSERT INTO users (name, email, password)  VALUES ('Kira', 'Kira8945@gmail.com', 'password');
INSERT INTO users (name, email, password)  VALUES ('James', 'james@g', 'password');
INSERT INTO users (name, email, password)  VALUES ('Amanda', 'amanda@', 'password');
INSERT INTO users (name, email, password) VALUES ('Ab', 'jayda.mraz@hotmail.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Aba', 'savanna58@yahoo.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abad', 'iheaney@anderson.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abagael', 'pdoyle@yahoo.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abagail', 'hturcotte@gmail.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abana', 'novella.bergnaum@marks.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abate', 'jayde87@gmail.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abba', 'gladyce01@gmail.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abbate', 'schoen.destini@okeefe.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abbe', 'maye.bechtelar@gorczany.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abbey', 'kali57@yahoo.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abbi', 'nblick@johnston.com', 'password');
INSERT INTO users (name, email, password) VALUES ('Abbie', 'icummerata@gmail.com', 'password');

INSERT INTO admins (name, email, password) VALUES ('Blice', 'blice@g', 'password');
INSERT INTO admins (name, email, password)  VALUES ('Bira', 'bira8945@gmail.com', 'password');
INSERT INTO admins (name, email, password)  VALUES ('Bames', 'bames@g', 'password');
INSERT INTO admins (name, email, password)  VALUES ('Bmanda', 'bmanda@', 'password');
INSERT INTO admins (name, email, password) VALUES ('bb', 'jay.mraz@hotmail.com', 'password');
INSERT INTO admins (name, email, password) VALUES ('Pba', 'savan@yahoo.com', 'password');




INSERT INTO items (admin_id, title, description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (1, '3.25" Suculenta Nirvana', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.', 'https://images.unsplash.com/photo-1531668897726-0338038642f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=421&q=80', 'https://images.unsplash.com/photo-1531668897726-0338038642f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=421&q=80', 100, '2022-03-11', FALSE, 'Canada', 'Toronto', 'ON');

INSERT INTO items (admin_id, title, description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (1, '3.25" Kaya Cactus', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.', 'https://images.unsplash.com/photo-1509587584298-0f3b3a3a1797?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=413&q=80', 'https://images.unsplash.com/photo-1509587584298-0f3b3a3a1797?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=413&q=80', 50, '2022-03-05', True, 'Canada', 'Montreal', 'QC');

INSERT INTO items (admin_id, title, description,thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (3, '3.25" Suculenta Nirvana', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 80, '2022-01-15', FALSE, 'Canada', 'London', 'ON');

INSERT INTO items (admin_id, title,description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (4, 'flower pot', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.','https://images.unsplash.com/photo-1619578975623-2e08173f2f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', 'https://images.unsplash.com/photo-1619578975623-2e08173f2f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', 25, '2022-03-09', FALSE, 'Canada', 'Toronto', 'ON');

INSERT INTO items (admin_id, title,description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (5, 'flowers bundles', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 65, '2022-02-05', True, 'Canada', 'Montreal', 'QC');

INSERT INTO items (admin_id, title,description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (6, 'lemon tree', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.' , 'https://images.unsplash.com/photo-1484885192048-9696607347da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', 'https://images.unsplash.com/photo-1484885192048-9696607347da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', 80, '2022-01-15', True, 'Canada', 'London', 'ON');

INSERT INTO items (admin_id, title,description, thumbnail_photo_url, cover_photo_url, cost, date, sold, country, city, province)
VALUES (5, 'lemon tree', 'Give it the right care, and these prickly plants will show you beautiful flowers.Feel free to message me.', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 'https://images.unsplash.com/photo-1525247862234-30193931fdf7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=752&q=80', 65, '2022-02-05', True, 'Canada', 'Montreal', 'QC');



INSERT INTO messages (user_id, item_id, message)
VALUES (1,2,'where was this hat made?');

INSERT INTO messages (user_id, item_id, message)
VALUES (2,3, 'what condition is the shirt in?');

INSERT INTO messages (user_id, item_id, message)
VALUES (3,1, 'will you take 50 bucks?');

INSERT INTO messages (user_id, item_id, message)
VALUES (3,2, 'can we meet tomorrow?');

INSERT INTO messages (user_id, item_id, message)
VALUES (3,2,'and will you do 40?');

INSERT INTO messages (user_id, item_id, message)
VALUES (1,3, 'is it still availible?');


INSERT INTO user_favorites (user_id, item_id)
VALUES(1,1);
INSERT INTO user_favorites (user_id, item_id)
VALUES (1,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES (2,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES(2,2);
INSERT INTO user_favorites (user_id, item_id)
VALUES (3,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES (3,6);
INSERT INTO user_favorites (user_id, item_id)
VALUES(3,5);
INSERT INTO user_favorites (user_id, item_id)
VALUES (4,1);
INSERT INTO user_favorites (user_id, item_id)
VALUES(5,1);
INSERT INTO user_favorites (user_id, item_id)
VALUES (5,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES (7,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES(8,2);
INSERT INTO user_favorites (user_id, item_id)
VALUES (9,3);
INSERT INTO user_favorites (user_id, item_id)
VALUES (10,6);
INSERT INTO user_favorites (user_id, item_id)
VALUES(12,2);
INSERT INTO user_favorites (user_id, item_id)
VALUES (10,5);
