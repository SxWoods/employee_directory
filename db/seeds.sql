use employeeTrackerDB;

INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Sales'),
    ('Management'),
    ('Finance');

INSERT INTO role    
    (title, salary, department_id)
VALUES
    ('Marketing', 100000, 1),
    ('CMO', 80000, 1),
    ('Sales Member', 150000, 2),
    ('Account Executive', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Team Manager', 125000, 3),
    ('CFO', 250000, 4),
    ('Finance', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kayla', 'Johnson', 1, NULL),
    ('Daniel', 'Smith', 2, 1),
    ('Sam', 'Ebro', 3, NULL),
    ('Desiree', 'Becker', 4, 3),
    ('Randy', 'West', 5, NULL),
    ('Nicole', 'Jacoviello', 6, 5),
    ('Karen', 'Yousif', 7, NULL),
    ('Faith', 'Bradford', 8, 7);