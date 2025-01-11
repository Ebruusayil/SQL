
CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);


INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'John Doe', '1985-02-20', 'johndoe@example.com'),
(2, 'Jane Smith', '1990-05-15', 'janesmith@example.com'),
(3, 'Alice Johnson', '1982-11-25', 'alicej@example.com'),
(4, 'Bob Brown', '1995-07-10', 'bobb@example.com'),
(5, 'Charlie Davis', '1988-03-12', 'charlied@example.com'),
(6, 'Emily Clark', '1992-09-30', 'emilyc@example.com'),
(7, 'David Wilson', '1980-06-18', 'davidw@example.com'),
(8, 'Sophia Miller', '1987-12-08', 'sophiam@example.com'),
(9, 'Michael Brown', '1989-01-22', 'michaelb@example.com'),
(10, 'Olivia Garcia', '1993-04-17', 'oliviag@example.com'),
(11, 'Ethan Martinez', '1990-03-12', 'ethanm@example.com'),
(12, 'Liam Robinson', '1983-11-15', 'liamr@example.com'),
(13, 'Noah Walker', '1987-07-24', 'noahw@example.com'),
(14, 'Emma Hall', '1992-05-06', 'emmah@example.com'),
(15, 'Ava Allen', '1989-01-30', 'avaa@example.com'),
(16, 'Mia Young', '1991-09-18', 'miay@example.com'),
(17, 'Lucas Scott', '1986-04-22', 'lucass@example.com'),
(18, 'Benjamin Adams', '1983-08-08', 'benjamina@example.com'),
(19, 'Henry Baker', '1980-12-02', 'henryb@example.com'),
(20, 'Alexander Hill', '1985-07-28', 'alexanderh@example.com'),
(21, 'James Carter', '1994-06-14', 'jamesc@example.com'),
(22, 'Charlotte Mitchell', '1996-03-10', 'charlottem@example.com'),
(23, 'Amelia Perez', '1989-10-05', 'ameliap@example.com'),
(24, 'Oliver Ramirez', '1992-11-20', 'oliverr@example.com'),
(25, 'Lucas Evans', '1987-03-25', 'lucase@example.com'),
(26, 'Ella White', '1988-08-16', 'ellaw@example.com'),
(27, 'Isabella Lewis', '1995-09-22', 'isabellal@example.com'),
(28, 'Harper Harris', '1990-12-19', 'harperh@example.com'),
(29, 'Mason Clark', '1984-02-11', 'masonc@example.com'),
(30, 'Jackson Martinez', '1986-06-07', 'jacksonm@example.com'),
(31, 'Sebastian Hall', '1991-04-13', 'sebastianh@example.com'),
(32, 'Levi Rodriguez', '1993-01-09', 'levir@example.com'),
(33, 'Elijah Anderson', '1982-05-23', 'elijaha@example.com'),
(34, 'Logan Scott', '1990-10-18', 'logans@example.com'),
(35, 'Grace Phillips', '1985-11-27', 'gracep@example.com'),
(36, 'Victoria Wright', '1994-08-14', 'victoriaw@example.com'),
(37, 'Samuel Torres', '1989-03-31', 'samuelt@example.com'),
(38, 'Jack Price', '1992-07-19', 'jackp@example.com'),
(39, 'Ella King', '1988-09-06', 'ellak@example.com'),
(40, 'Madison Lee', '1996-02-29', 'madisonl@example.com'),
(41, 'Sophia Taylor', '1991-12-25', 'sophiat@example.com'),
(42, 'David Green', '1983-08-11', 'davidg@example.com'),
(43, 'Evelyn Adams', '1984-04-04', 'evelyna@example.com'),
(44, 'Mila Scott', '1982-06-15', 'milas@example.com'),
(45, 'Lucas Perez', '1990-11-05', 'lucasp@example.com'),
(46, 'James Roberts', '1987-03-09', 'jamesr@example.com'),
(47, 'Scarlett Young', '1986-07-30', 'scarletty@example.com'),
(48, 'Aiden Walker', '1995-05-03', 'aidenw@example.com'),
(49, 'Lily Moore', '1989-09-25', 'lilym@example.com'),
(50, 'Eleanor Cooper', '1994-10-13', 'eleanorc@example.com');


UPDATE employee SET name = 'Updated Name 1' WHERE id = 5;
UPDATE employee SET email = 'updatedemail@example.com' WHERE id = 10;
UPDATE employee SET birthday = '2000-01-01' WHERE id = 15;
UPDATE employee SET name = 'Updated Name 4', email = 'updated4@example.com' WHERE id = 20;
UPDATE employee SET birthday = '1999-12-31' WHERE id = 25;

DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE name = 'John Doe';
DELETE FROM employee WHERE birthday = '1990-05-15';
DELETE FROM employee WHERE email = 'emilyc@example.com';
DELETE FROM employee WHERE id = 50;
