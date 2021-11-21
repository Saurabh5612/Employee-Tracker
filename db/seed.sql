INSERT INTO departments (department_name)
VALUES
  ('Accounting'),
  ('Marketing'),
  ('Human Resources');

INSERT INTO roles (title, salary, department_id)
VALUES
  ('Accountant', 80000.00, 1),
  ('Editor-In-Chief"', 60000, 2),
  ('Stylist', 150000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Saurabh', "Patel", 1, NULL),
  ('jaymit', "Patel", 2, 1),
  ('Austin', "ive", 3, 1);
  ('jay', 'joshi',4,2)
  ('thoms','prak',5,2)