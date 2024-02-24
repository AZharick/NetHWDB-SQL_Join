create table orders (
	id SERIAL NOT NULL,
	date DATE NOT NULL,
	customer_id INT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	amount INT NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES customers (id)
);
insert into orders (id, date, customer_id, product_name, amount) values (1, '17/12/2022', 3, 'Phone', 4);
insert into orders (id, date, customer_id, product_name, amount) values (2, '30/09/2023', 7, 'TV', 2);
insert into orders (id, date, customer_id, product_name, amount) values (4, '07/09/2023', 2, 'Coffee', 4);
insert into orders (id, date, customer_id, product_name, amount) values (5, '05/05/2023', 7, 'Tablet', 2);
insert into orders (id, date, customer_id, product_name, amount) values (6, '08/07/2023', 8, 'Refrigerator', 3);
insert into orders (id, date, customer_id, product_name, amount) values (7, '21/11/2023', 9, 'Phone', 5);
insert into orders (id, date, customer_id, product_name, amount) values (8, '02/03/2023', 9, 'TV', 4);
insert into orders (id, date, customer_id, product_name, amount) values (9, '17/02/2024', 3, 'Keyboard', 2);
insert into orders (id, date, customer_id, product_name, amount) values (10, '19/01/2023', 6, 'Smartphone', 5);
insert into orders (id, date, customer_id, product_name, amount) values (11, '05/10/2023', 1, 'PC_Mouse', 4);
insert into orders (id, date, customer_id, product_name, amount) values (12, '03/09/2022', 6, 'PC_Mouse', 2);
insert into orders (id, date, customer_id, product_name, amount) values (13, '22/11/2022', 8, 'TV', 5);
insert into orders (id, date, customer_id, product_name, amount) values (20, '30/12/2022', 1, 'TV', 2);