INSERT INTO PRODUCT (Product_id, Product_Name, Category, Price)
VALUES 
('P01','Samsung Galaxy S20','smartphone',3299),
('P02','Asus Notebook','PC',4599);


INSERT INTO CUSTOMER (Customer_id, Customer_Name, Customer_Tel)
VALUES 
('C01','ALI',71321009),
('C02','ASMA',77345823);

INSERT INTO ORDERS (Customer_id, Product_id, Quantity, Total_amount, OrderDate)
VALUES 
('C01', 'P01', NULL, 2, 9198),
('C02', 'P02', '28/05/2020', 1, 3299);