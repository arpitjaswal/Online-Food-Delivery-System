CREATE TABLE Admin(
Admin_id int primary key,
Admin_name varchar(15) NOT NULL,
Admin_password varchar(16) NOT NULL,
);
CREATE TABLE customer(
customer_id int primary key,
customer_firstname varchar(30) NOT NULL,
customer_lastname varchar(30) NOT NULL,
customer_password varchar(16) NOT NULL,
customer_phoneno varchar(10) NOT NULL,
customer_address varchar(50) NOT NULL,
customer_email varchar(20) NOT NULL,
Admin_id int references Admin(Admin_id),
);
CREATE TABLE resturant(
resturant_id int primary key,
resturant_name varchar(20) NOT NULL,
resturant_address varchar(50) NOT NULL,
resturant_password varchar(16) NOT NULL,
resturant_phoneno varchar(10) NOT NULL,
Admin_id int references Admin(Admin_id),
);
CREATE TABLE category(
category_id int primary key,
category_name varchar(15) NOT NULL,
resturant_id int references resturant(resturant_id),
);
CREATE TABLE Menu_items(
item_code int primary key,
item_name varchar(20) NOT NULL,
Price int NOT NULL,
category_id int references category(category_id),
);
CREATE TABLE Payment_details(
payment_id int primary key,
payment_mode varchar(15) NOT NULL,
payment_timestamp long int NOT NULL,
);
CREATE TABLE delivery_details(
delivery_id int primary key,
delivery_address varchar(50) NOT NULL,
delivery_status varchar(30) NOT NULL,
);
CREATE TABLE Order_details(
Order_id int primary key;
Order_timestamp long int NOT NULL,
Order_amount int NOT NULL,
Order_status varchar(20) NOT NULL,
customer_id int references customer(customer_id),
delivery_id int references delivery_details(delivery_id),
payment_id int references Payment_details(payment_id),
);
CREATE TABLE Orders(
quantity int NOT NULL,
Order_id int references Order_details(Order_id),
item_code int references Menu_items(item_code),
);
CREATE TABLE Rating(
ratings int NOT NULL,
customer_id int references customer(customer_id),
resturant_id int references resturant(resturant_id),
);
