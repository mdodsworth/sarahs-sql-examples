CREATE TABLE department (
    department_id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE employee (
    employee_id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    salary INTEGER,
    department_id INTEGER,
    FOREIGN KEY(department_id) REFERENCES department(department_id)
);

INSERT INTO department VALUES (null, "hr");
INSERT INTO department VALUES (null, "sales");
INSERT INTO department VALUES (null, "development");

INSERT INTO employee VALUES (null, "Michael", "Dodsworth", "10000", 1);
INSERT INTO employee VALUES (null, "Sarah", "Dodsworth", "20000", 2);
INSERT INTO employee VALUES (null, "John", "Smith", "30000", 3);
