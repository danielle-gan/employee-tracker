INSERT INTO department (name)
VALUES
("Meat and Seafood"),
("Front End"),
("Bakery"),
("Executive");

INSERT INTO role (title, salary, department_id)
VALUES
("Baker", 50000, 3),
("Baker's Assistant", 36000, 3),
("Butcher", 50000, 1),
("Butcher's Assistant", 36000, 1),
("CEO", 160000, 4),
("Manager", 90000, 4),
("Cashier", 36000, 2),
("Bagger" 15000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("John","Smith", 5, NULL),
("Jane","Baker", 6, 1),
("Jack","Butcher", 6, 1),
("Jill","Bagger", 6, 1),
("Gingerbread","Man", 1, 2),
("Muffin","Man", 2, 5),
("Pillsbury","Doughboy", 2, 5),
("Bob","Beef", 3, 3),
("Charles","Chicken", 4, 8),
("Sally","Seafood", 4, 8),
("Cash","Money", 7, 4),
("Dolla","Bills", 7, 4),
("Peter","Paper", 8, 4),
("Petunia","Plastic", 8, 4);


