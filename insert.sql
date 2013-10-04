-- Create 10 projects, 20 users, and 30 pledges.

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
	("Skateboard for infants", "charity", 10000, 2013-10-01, 2013-12-24),
	("Scooters for elders", "charity", 9000, 2013-10-01, 2013-12-24),
	("Best of Wiki", "books", 12000, 2013-10-01, 2014-10-01),
	("Serial music a cappella", "music", 4000, 2013-10-15, 2013-12-15),
	("Madonna in recitative", "music", 5000, 2013-10-01, 2014-01-15),
	("Glasses tape", "charity", 1000, 2013-10-06, 2013-12-16),
	("1001 things you can do with a hanger", "books", 200, 2013-10-02, 2014-07-15),
	("Give me money", "charity", 500000, 2013-10-01, 2013-10-02),
	("SQL for dummies", "books", 1000, 2013-10-21, 2014-12-22),
	("The Bible en espanol", "music", 500, 2013-10-01, 2013-12-13)
;

INSERT INTO users (name, age)
VALUES
	("Adam", 16),
	("Bobb", 17),
	("Cody", 18),
	("Dave", 19),
	("Evan", 21),
	("Fran", 22),
	("Gail", 23),
	("Hila", 24),
	("Irma", 25),
	("Jill", 26),
	("Kent", 27),
	("Leah", 28),
	("Mona", 29),
	("Nina", 30),
	("Oppa", 31),
	("Papa", 32),
	("Quoi", 33),
	("Rick", 34),
	("Shan", 35)
;

INSERT INTO pledges (user_id, project_id, amount)
VALUES
	(1, 1, 20),
	(2, 2, 204),
	(3, 3, 40),
	(4, 4, 4000),
	(5, 5, 20),
	(6, 6, 300),
	(7, 7, 20),
	(8, 8, 100),
	(9, 9, 140),
	(10, 10, 30),
	(11, 1, 45),
	(12, 2, 324),
	(13, 3, 153),
	(14, 5, 218),
	(15, 5, 385),
	(16, 6, 308),
	(17, 7, 303),
	(18, 8, 320),
	(19, 9, 320),
	(20, 10, 50),
	(11, 1, 110),
	(12, 2, 230),
	(13, 3, 320),
	(14, 3, 100),
	(15, 5, 30),
	(16, 6, 30),
	(17, 7, 100),
	(18, 8, 300),
	(19, 8, 200),
	(20, 10, 300)
;