-- A project has a title, a category, a funding goal, a start date, and an end date. Valid categories are: music, books, charity.

-- A user has a name and an age

-- A pledge has an amount. It belongs to a user, and it also belongs to a project.

CREATE TABLE projects(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER,
  project_id INTEGER,
  amount INTEGER
);