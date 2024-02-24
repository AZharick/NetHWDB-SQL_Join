create table customers (
	id SERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL,
	surname VARCHAR(50) NOT NULL,
	age INT NOT NULL,
	phone_number VARCHAR(50)
);
insert into customers (id, name, surname, age, phone_number) values (1, 'Alexey', 'Pretley', 50, '127-873-8695');
insert into customers (id, name, surname, age, phone_number) values (2, 'Tiphanie', 'Polak', 31, '568-420-6069');
insert into customers (id, name, surname, age, phone_number) values (3, 'Alexey', 'Seeney', 38, '821-191-8380');
insert into customers (id, name, surname, age, phone_number) values (4, 'Elise', 'Connock', 25, '260-162-1867');
insert into customers (id, name, surname, age, phone_number) values (5, 'Roanna', 'Wilgar', 35, '736-102-6083');
insert into customers (id, name, surname, age, phone_number) values (6, 'Alexey', 'Byer', 21, '476-835-0704');
insert into customers (id, name, surname, age, phone_number) values (7, 'Bruce', 'Richardin', 32, '483-100-3681');
insert into customers (id, name, surname, age, phone_number) values (8, 'Jewelle', 'Magson', 47, '249-149-7819');
insert into customers (id, name, surname, age, phone_number) values (9, 'Alexey', 'Towl', 20, '837-907-4817');