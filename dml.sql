
CREATE TABLE PRODUCT (
	Product_id VARCHAR(20)  PRIMARY KEY,
	Product_Name VARCHAR220)  NOT NULL,
    Category VARCHAR2(20),
);
INSERT INTO PRODUCT VALUES
(‘PO1’, ‘Samsung Galaxy S20’, ‘Smartphone’, 3299);
(‘PO2’, ‘Asus Notebook, ‘PC’, 4599);


CREATE TABLE CUSTOMER (
	Customer_id VARCHAR2(20)  PRIMARY KEY,
	Customer_Name VARCHAR2(20)  NOT NULL,
	Customer_Tel NUMBER
);
INSERT INTO CUSTOMER VALUES
(‘CO1’, ‘Ali’, ‘71321009’);
(‘CO2’, ‘Asma’, ‘773458023’);



CREATE TABLE ORDERS (
	Customer _id VARCHAR2(20),
	Product_id VARCHAR2(20),
    OrderDate DATE  SYSDATE;
	Quantity NUMBER ;
       
);
INSERT INTO PRODUCT VALUES
(‘CO1’, ‘PO2’, ‘Null’, 2, 9198);
(‘CO2’, ‘PO1’, ‘28/05/2020’, 1, 3299);

