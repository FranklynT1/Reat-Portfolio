SET FOREIGN_KEY_CHECKS=0;

use employeesdb;

INSERT INTO department (name) VALUES
('Advertising'),
('Production'),
('HR'),
('Development'),
('Sales');

INSERT INTO role (title, salary, department_id) VALUES
('Creative Director', 90000, 1),
('Chief Marketing Officer', 120000, 1),
('Software Engineer', 40000, 4),
('Production Lead', 86000, 2),
('Marketing Director', 74000, 5),
('HR Director', 89000, 3),
('Chief diversity officer', 80000, 3),
('CIO', 111000, 4),
('Mechanical Engineer', 67000, 2),
('Recruiter', 56000, 3),
('Sales consultant', 45000, 5),
('Regional Sales Manager', 69000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Elvis', 'Precly', 1, 1),
('Land', 'Mine', 1, 2),
('Jane', 'Doe', 2, NULL),
('Danny', 'Phenton', 3, 8),
('Mace', 'Windu', 3, NULL),
('Anikin', 'Skywalker', 4, NULL),
('Tamy', 'Three Gloves', 5, 5),
('Johney', 'Cage', 11, 12),
('Boby', 'Hill', 10, 6),
('Kermit', 'The-Frog', 9, 9),
('Flying', 'Lotus', 6, NULL),
('Wu', 'Tang', 7, 6),
('Frank', 'Sinatra', 8, NULL),
('Anderson', 'Neo', 11, NULL);