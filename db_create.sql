use networksales;

CREATE TABLE product(
	product_id VARCHAR(10) PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    product_tier VARCHAR(30) NOT NULL,
    price FLOAT(9,2));


INSERT INTO product(
product_id,product_name,product_tier, price)
VALUES ('SMC01','SMC Portable 3G Router', 'Networking', 594.99),
	   ('RAV01','RAVPOWER AC750 6700mAh Wireless Travel','Networking', 829.99),
       ('TEN01', 'Tenda Nova 2 Pack MW5 AC1200 Dual Band Whole Home Wifi Mesh System','Networking',1615),
       ('TEN02', 'Tenda 4G185 4G LTE Portable Mifi Router', 'Networking',1100.00),
       ('Ten03', 'Tenda F9 600Mbps Wifi Router and Repeater', 'Networking', 450.00),
       ('ASU01', 'Asus RT-AC57U AC1200 Dual Band Wifi Router', 'Networking', 1330.00),
       ('DLI01', 'D-Link/LTE N300 Wifi Router', 'Networking', 1670.00)
       
       
SELECT * from product;

DROP TABLE product;

       
	

       
