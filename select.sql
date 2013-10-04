-- Select the titles of all projects and their pledge amounts.
SELECT projects.title, pledges.amount
FROM projects JOIN pledges
ON projects.id=pledges.user_id;

-- Select the user name, age, and pledge amount for all pledges.
SELECT users.name, users.age, pledges.amount
FROM users JOIN pledges
ON pledges.user_id=users.id;

-- Select the titles of all projects that have met their funding goal.
SELECT projects.title
FROM projects JOIN pledges
ON pledges.project_id=projects.id
WHERE projects.funding_goal=pledges.amount;

-- Select user names and amounts of all pledges. Order them by the amount.
SELECT users.name, pledges.amount
FROM users JOIN pledges
ON users.id = pledges.user_id
GROUP BY amount;

-- Select the category names, and pledge amounts of all pledges in the music category.
SELECT projects.title, projects.category, pledges.amount
FROM projects JOIN pledges
ON projects.id=pledges.project_id
WHERE category="music";

-- Select the category names and the sum total of the pledge amounts of all the pledges in the book category.
SELECT projects.title, projects.category, SUM(pledges.amount)
FROM projects JOIN pledges
ON projects.id=pledges.project_id
WHERE category="books";