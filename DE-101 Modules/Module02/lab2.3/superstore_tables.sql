
CREATE TABLE order_info
(
 "order-id"    varchar(50) NOT NULL,
 order_date  date NOT NULL,
 ship_date   date NOT NULL,
 customer_id varchar(50) NOT NULL,
 sales       decimal(8,2) NOT NULL,
 discount    decimal(8,2) NOT NULL,
 quantity    int NOT NULL,
 profit      decimal(8,2) NOT NULL

);





CREATE TABLE product
(
 product_id   varchar(50) NOT NULL,
 product_name varchar(50) NOT NULL,
 sub_category varchar(50) NOT NULL,
 category     varchar(50) NOT NULL,
 "order-id"     varchar(50) NOT NULL

);




CREATE TABLE returns
(
 "return"   boolean NOT NULL,
 "order-id" varchar(50) NOT NULL

);










CREATE TABLE Customer
(
 customer_id   varchar(50) NOT NULL,
 customer_name varchar(50) NOT NULL,
 segment       varchar(50) NOT NULL,
 country       varchar(50) NOT NULL,
 city          varchar(50) NOT NULL,
 "state"         varchar(50) NOT NULL,
 postal_code   int NOT NULL,
 region        varchar(50) NOT NULL

);





CREATE TABLE Manager
(
 region       varchar(50) NOT NULL,
 manager_name varchar(50) NOT NULL

);



