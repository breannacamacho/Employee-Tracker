\c employee_tracker;

-- inserts department name to the department table
INSERT INTO department(name)
VALUES ('Math'),
       ('Science'),
       ('History'),
       ('Art');

-- inserts role title, salary, and department_id to the role table
INSERT INTO role(title, salary, department_id)
VALUES ('Math Professor', 85000, 1),
        ('Science Teacher', 70000, 2),
        ('History Teacher', 69000, 3),
        ('Art Tutor', 40000, 4);

-- inserts first_name, last_name, role_id and manager_id to employee table
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Ada', 'Lovelace', 1, 2),
       ('Grace', 'Hopper', 2, 3),
       ('Linus', 'Torvalds', 3, 4),
       ('Alan', 'Turing', 4, 2),
       ('Margaret', 'Hamilton', 4, 5);