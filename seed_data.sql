USE social_media_app;

INSERT INTO User (username, email, password, bio, d_o_b, phone_no, join_date) VALUES
('alice_wonder', 'alice@example.com', '$2b$12$KGP...', 'Living in a digital wonderland.', '1995-05-15', '1234567890', '2023-01-10 10:00:00'),
('bob_builder', 'bob@example.com', '$2b$12$KGP...', 'Can we fix it? Yes we can!', '1990-12-01', '0987654321', '2023-01-15 11:30:00'),
('charlie_brown', 'charlie@example.com', '$2b$12$KGP...', 'Good grief!', '2000-03-20', '5551234567', '2023-02-01 09:15:00'),
('dana_scully', 'dana@example.com', '$2b$12$KGP...', 'The truth is out there.', '1985-02-23', '5559876543', '2023-02-05 14:20:00'),
('erik_lehnsherr', 'erik@example.com', '$2b$12$KGP...', 'Perfection is not a state of mind.', '1975-06-10', '5551112222', '2023-02-10 16:45:00'),
('fiona_shrek', 'fiona@example.com', '$2b$12$KGP...', 'Princess by day, ogre by night.', '1992-08-12', '5553334444', '2023-02-15 08:00:00'),
('gandalf_grey', 'gandalf@example.com', '$2b$12$KGP...', 'A wizard is never late.', '1000-01-01', '5559990000', '2023-02-20 12:00:00'),
('harry_potter', 'harry@example.com', '$2b$12$KGP...', 'The boy who lived.', '1980-07-31', '5557778888', '2023-02-25 10:30:00'),
('iris_west', 'iris@example.com', '$2b$12$KGP...', 'Journalist at Central City.', '1994-11-20', '5554445555', '2023-03-01 09:00:00'),
('john_wick', 'john@example.com', '$2b$12$KGP...', 'They killed my dog.', '1970-09-02', '5552223333', '2023-03-05 21:00:00'),
('katniss_everdeen', 'katniss@example.com', '$2b$12$KGP...', 'The Mockingjay.', '1996-04-18', '5556667777', '2023-03-10 07:30:00'),
('luke_skywalker', 'luke@example.com', '$2b$12$KGP...', 'I am a Jedi.', '1977-05-25', '5550001111', '2023-03-15 13:45:00'),
('mary_jane', 'mary@example.com', '$2b$12$KGP...', 'Go get em, tiger.', '1998-02-14', '5558889999', '2023-03-20 15:20:00'),
('neo_anderson', 'neo@example.com', '$2b$12$KGP...', 'Free your mind.', '1980-03-11', '5551212121', '2023-03-25 00:00:00'),
('otto_octavius', 'otto@example.com', '$2b$12$KGP...', 'The power of the sun...', '1965-10-15', '5553434343', '2023-03-30 11:11:00'),
('peter_parker', 'peter@example.com', '$2b$12$KGP...', 'Friendly neighborhood Spider-Man.', '2001-08-10', '5555656565', '2023-04-01 10:10:00'),
('quill_star', 'quill@example.com', '$2b$12$KGP...', 'Star-Lord, man.', '1981-12-30', '5557878787', '2023-04-05 18:30:00'),
('riley_bingham', 'riley@example.com', '$2b$12$KGP...', 'Coding is life.', '1999-01-01', '5559090909', '2023-04-10 12:12:00'),
('sarah_connor', 'sarah@example.com', '$2b$12$KGP...', 'No fate but what we make.', '1963-09-13', '5551239999', '2023-04-15 06:00:00'),
('tony_stark', 'tony@example.com', '$2b$12$KGP...', 'Genius, billionaire, playboy...', '1970-05-29', '5553000000', '2023-04-20 22:22:00');

INSERT INTO User_Group (group_name, description) VALUES
('Tech Enthusiasts', 'A group for discussing latest tech trends.'),
('Marvel Fans', 'Avengers Assemble!'),
('Wizards & Witchcraft', 'Everything about the magical world.');

INSERT INTO Group_Member (user_id, group_id) VALUES
(1, 1), (2, 1), (18, 1), (20, 1),
(5, 2), (8, 2), (13, 2), (15, 2), (16, 2), (17, 2), (20, 2),
(7, 3), (8, 3), (12, 3);

INSERT INTO Post (user_id, content, visibility, created_at) VALUES
(1, 'Hello world! My first post.', 'public', '2023-05-01 10:00:00'),
(2, 'Building something cool today!', 'public', '2023-05-02 11:00:00'),
(3, 'Good grief, Charlie Brown.', 'public', '2023-05-03 09:00:00'),
(4, 'Investigating some weird files.', 'private', '2023-05-04 14:00:00'),
(5, 'Mutant and proud.', 'public', '2023-05-05 16:00:00'),
(6, 'Living in the swamp is great.', 'public', '2023-05-06 08:30:00'),
(7, 'Gandalf is here!', 'public', '2023-05-07 12:00:00'),
(8, 'I love Hogwarts.', 'friends', '2023-05-08 10:30:00'),
(9, 'Flash is so fast!', 'public', '2023-05-09 09:00:00'),
(10, 'I am thinking of getting a new dog.', 'public', '2023-05-10 21:00:00'),
(11, 'Anyone seen Peeta?', 'public', '2023-05-11 07:30:00'),
(12, 'The Force is strong in my family.', 'public', '2023-05-12 13:45:00'),
(13, 'Face it, tiger... you just hit the jackpot!', 'public', '2023-05-13 15:20:00'),
(14, 'Matrix is everywhere.', 'public', '2023-05-14 00:00:00'),
(15, 'I need more mechanical arms.', 'public', '2023-05-15 11:11:00'),
(16, 'With great power comes great responsibility.', 'public', '2023-05-16 10:10:00'),
(17, 'Where is Gamora?', 'public', '2023-05-17 18:30:00'),
(18, 'Learning SQL today.', 'public', '2023-05-18 12:12:00'),
(19, 'The future is not set.', 'public', '2023-05-19 06:00:00'),
(20, 'I am Iron Man.', 'public', '2023-05-20 22:22:00'),
(1, 'Coding all night!', 'public', '2023-05-21 02:00:00'),
(2, 'Fixed the bug!', 'public', '2023-05-22 15:00:00'),
(8, 'Quidditch tomorrow!', 'public', '2023-05-23 11:00:00'),
(16, 'NYC is beautiful today.', 'public', '2023-05-24 14:00:00'),
(20, 'New suit ready.', 'public', '2023-05-25 09:00:00'),
(18, 'DBMS project going well.', 'public', '2023-05-26 10:00:00'),
(1, 'Anyone up for a coffee?', 'public', '2023-05-27 08:00:00'),
(2, 'Finally weekend!', 'public', '2023-05-28 17:00:00'),
(16, 'Caught some bad guys.', 'public', '2023-05-29 23:00:00'),
(20, 'Avengers meeting at 5.', 'public', '2023-05-30 08:00:00');

INSERT INTO Comment (post_id, user_id, comment_text) VALUES
(1, 2, 'Welcome to the platform!'),
(2, 1, 'What are you building?'),
(3, 1, 'Haha, I get it.'),
(5, 6, 'Indeed you are.'),
(7, 8, 'Glad to see you, Professor!'),
(8, 7, 'Be careful, Harry.'),
(10, 11, 'Try a golden retriever.'),
(12, 13, 'Wow, Luke!'),
(16, 15, 'I will find you, Peter.'),
(20, 16, 'Cool suit, Tony.'),
(16, 20, 'Thanks kid.'),
(18, 1, 'SQL is fun!'),
(18, 2, 'Its powerful.'),
(1, 4, 'Nice bio.'),
(2, 4, 'I see you working.'),
(5, 4, 'Interesting.'),
(14, 1, 'Red pill or Blue pill?'),
(16, 8, 'Magic is better than spiders.'),
(20, 17, 'Nice one Tony.'),
(21, 2, 'Go get some sleep.'),
(22, 1, 'Great job!'),
(23, 16, 'Good luck Harry.'),
(25, 1, 'Can I have one?'),
(26, 2, 'DBMS is the base!'),
(27, 2, 'I am in!'),
(28, 1, 'Enjoy bob.'),
(29, 20, 'Good job kid.'),
(30, 16, 'On my way.'),
(30, 17, 'See you there.'),
(30, 5, 'I am not coming.');

INSERT INTO HashTag (tag_name) VALUES
('coding'), ('marvel'), ('magic'), ('tech'), ('sql'), ('spiderman'), ('avengers'), ('starwars'), ('dogs'), ('swamp');

INSERT INTO Post_HashTag (post_id, hashtag_id) VALUES
(1, 1), (2, 1), (18, 1), (21, 1), (26, 1),
(5, 2), (13, 2), (15, 2), (16, 2), (20, 2), (24, 2), (25, 2), (29, 2), (30, 2),
(7, 3), (8, 3), (23, 3),
(2, 4), (18, 4), (20, 4),
(18, 5), (26, 5),
(16, 6), (24, 6), (29, 6),
(20, 7), (30, 7),
(12, 8),
(10, 9),
(6, 10);

INSERT INTO Likes (user_id, post_id) VALUES
(1, 2), (1, 16), (1, 18), (1, 20), (1, 30),
(2, 1), (2, 16), (2, 18), (2, 20), (2, 30),
(16, 1), (16, 2), (16, 18), (16, 20), (16, 25), (16, 30),
(20, 1), (20, 2), (20, 16), (20, 18), (20, 24), (20, 30),
(8, 7), (8, 12), (8, 20), (8, 30),
(4, 1), (4, 2), (4, 5), (4, 10), (4, 14), (4, 16), (4, 18), (4, 19), (4, 20), (4, 30);

INSERT INTO Follows (user_id, followee_id) VALUES
(1, 2), (1, 16), (1, 20),
(2, 1), (2, 18), (2, 20),
(16, 1), (16, 20), (16, 15),
(20, 1), (20, 16), (20, 17),
(8, 7), (8, 12), (8, 16),
(7, 8), (12, 8),
(4, 1), (4, 2), (4, 3), (4, 5), (4, 6), (4, 7), (4, 8), (4, 9), (4, 10);

INSERT INTO Message (sender_id, receiver_id, message_text) VALUES
(1, 2, 'Hey Bob, how is the project going?'),
(2, 1, 'Going great Alice! Just finished the DDL.'),
(1, 2, 'Awesome. Let me know if you need help.'),
(16, 20, 'Tony, we have a problem in NY.'),
(20, 16, 'On it kid. Send me coordinates.'),
(16, 20, 'Sending now.'),
(8, 7, 'Harry Potter here!'),
(7, 8, 'Hello Harry. Focus on your studies.'),
(4, 5, 'Erik, I have some files for you.'),
(5, 4, 'Send them Scully.'),
(1, 16, 'Big fan of your work Pete!'),
(16, 1, 'Thanks Alice!'),
(20, 1, 'Alice, can you check the reactor stats?'),
(1, 20, 'Sure thing Mr. Stark.'),
(18, 2, 'Bob, the SQL script is long!'),
(2, 18, 'Its for a capstone project after all.'),
(10, 11, 'Which dog should I get?'),
(11, 10, 'Golden retriever is the best.'),
(10, 11, 'Thanks!'),
(17, 20, 'Tony, meeting at Avengers Tower?'),
(20, 17, 'Yes, 5 PM sharp.');