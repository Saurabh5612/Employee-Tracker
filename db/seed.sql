INSERT INTO departments (department_name)
VALUES
  ('Sales'),
  ('Marketing'),
  ('Accounton');

INSERT INTO roles (title, salary, department_id)
VALUES
  ('Manager', 80000.00, 1),
  ('Associate', 60000, 2),
  ('Payroll Director', 150000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
  ('Saurabh', "Patel", 1, NULL),
  ('jaymit', "Patel", 2, 1),
  ('Austin', "ive", 3, 1);