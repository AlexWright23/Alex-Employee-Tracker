INSERT INTO department (name)
VALUES ("Development"), 
        ("Management"), 
        ("Service");

INSERT INTO roles (title, salary, department_id)

VALUE   ("Web Dev", 88000.00, 1), 
        ("Pog Champ", 20000000.00, 2), 
        ("Full Stack Developer", 95000.00, 1), 
        ("Help Desk", 70000.00, 3), 
        ("Tech Support", 70000.00, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUE ("Alex", "Wright", 1, null), 
        ("John", "Doe", 2, null), 
        ("Pog", "Champ", 3, 1), 
        ("Phil", "Needs", 4, 2), 