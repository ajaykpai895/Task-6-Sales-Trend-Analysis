BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "online_sales" (
	"order_id"	INTEGER,
	"order_date"	TEXT,
	"amount"	REAL,
	"product_id"	TEXT,
	"category"	TEXT,
	"customer_id"	INTEGER,
	"quantity"	INTEGER,
	PRIMARY KEY("order_id")
);
INSERT INTO "online_sales" VALUES (1,'2022-01-05',250.0,'P001','Electronics',101,2);
INSERT INTO "online_sales" VALUES (2,'2022-01-12',180.5,'P002','Clothing',102,3);
INSERT INTO "online_sales" VALUES (3,'2022-01-20',320.0,'P003','Electronics',103,1);
INSERT INTO "online_sales" VALUES (4,'2022-02-03',150.0,'P004','Furniture',104,2);
INSERT INTO "online_sales" VALUES (5,'2022-02-14',420.0,'P001','Electronics',105,4);
INSERT INTO "online_sales" VALUES (6,'2022-02-22',200.0,'P005','Clothing',106,2);
INSERT INTO "online_sales" VALUES (7,'2022-03-01',310.0,'P002','Clothing',107,3);
INSERT INTO "online_sales" VALUES (8,'2022-03-15',540.0,'P003','Electronics',108,2);
INSERT INTO "online_sales" VALUES (9,'2022-03-28',190.0,'P006','Furniture',109,1);
INSERT INTO "online_sales" VALUES (10,'2022-04-05',275.0,'P001','Electronics',110,2);
INSERT INTO "online_sales" VALUES (11,'2022-04-18',360.0,'P004','Furniture',111,3);
INSERT INTO "online_sales" VALUES (12,'2022-04-25',480.0,'P002','Clothing',112,4);
INSERT INTO "online_sales" VALUES (13,'2022-05-07',520.0,'P003','Electronics',113,2);
INSERT INTO "online_sales" VALUES (14,'2022-05-19',230.0,'P005','Clothing',114,2);
INSERT INTO "online_sales" VALUES (15,'2022-05-30',410.0,'P001','Electronics',115,3);
INSERT INTO "online_sales" VALUES (16,'2022-06-08',290.0,'P006','Furniture',116,2);
INSERT INTO "online_sales" VALUES (17,'2022-06-17',670.0,'P003','Electronics',117,5);
INSERT INTO "online_sales" VALUES (18,'2022-06-25',340.0,'P002','Clothing',118,3);
INSERT INTO "online_sales" VALUES (19,'2022-07-04',580.0,'P001','Electronics',119,4);
INSERT INTO "online_sales" VALUES (20,'2022-07-15',210.0,'P004','Furniture',120,2);
INSERT INTO "online_sales" VALUES (21,'2022-07-26',390.0,'P005','Clothing',101,3);
INSERT INTO "online_sales" VALUES (22,'2022-08-06',720.0,'P003','Electronics',102,6);
INSERT INTO "online_sales" VALUES (23,'2022-08-17',260.0,'P006','Furniture',103,2);
INSERT INTO "online_sales" VALUES (24,'2022-08-28',450.0,'P002','Clothing',104,4);
INSERT INTO "online_sales" VALUES (25,'2022-09-05',610.0,'P001','Electronics',105,5);
INSERT INTO "online_sales" VALUES (26,'2022-09-16',300.0,'P004','Furniture',106,2);
INSERT INTO "online_sales" VALUES (27,'2022-09-27',480.0,'P005','Clothing',107,4);
INSERT INTO "online_sales" VALUES (28,'2022-10-08',820.0,'P003','Electronics',108,7);
INSERT INTO "online_sales" VALUES (29,'2022-10-19',350.0,'P006','Furniture',109,3);
INSERT INTO "online_sales" VALUES (30,'2022-10-30',560.0,'P002','Clothing',110,5);
INSERT INTO "online_sales" VALUES (31,'2022-11-05',940.0,'P001','Electronics',111,8);
INSERT INTO "online_sales" VALUES (32,'2022-11-16',420.0,'P004','Furniture',112,4);
INSERT INTO "online_sales" VALUES (33,'2022-11-25',680.0,'P003','Electronics',113,6);
INSERT INTO "online_sales" VALUES (34,'2022-12-03',1100.0,'P001','Electronics',114,9);
INSERT INTO "online_sales" VALUES (35,'2022-12-14',530.0,'P005','Clothing',115,5);
INSERT INTO "online_sales" VALUES (36,'2022-12-24',890.0,'P003','Electronics',116,7);
INSERT INTO "online_sales" VALUES (37,'2023-01-06',270.0,'P002','Clothing',117,2);
INSERT INTO "online_sales" VALUES (38,'2023-01-17',410.0,'P001','Electronics',118,3);
INSERT INTO "online_sales" VALUES (39,'2023-01-28',350.0,'P006','Furniture',119,3);
INSERT INTO "online_sales" VALUES (40,'2023-02-08',490.0,'P003','Electronics',120,4);
INSERT INTO "online_sales" VALUES (41,'2023-02-18',220.0,'P004','Furniture',101,2);
INSERT INTO "online_sales" VALUES (42,'2023-02-26',380.0,'P005','Clothing',102,3);
INSERT INTO "online_sales" VALUES (43,'2023-03-07',640.0,'P001','Electronics',103,5);
INSERT INTO "online_sales" VALUES (44,'2023-03-18',290.0,'P002','Clothing',104,3);
INSERT INTO "online_sales" VALUES (45,'2023-03-29',510.0,'P006','Furniture',105,4);
INSERT INTO "online_sales" VALUES (46,'2023-04-09',730.0,'P003','Electronics',106,6);
INSERT INTO "online_sales" VALUES (47,'2023-04-20',360.0,'P004','Furniture',107,3);
INSERT INTO "online_sales" VALUES (48,'2023-04-30',590.0,'P005','Clothing',108,5);
INSERT INTO "online_sales" VALUES (49,'2023-05-10',810.0,'P001','Electronics',109,7);
INSERT INTO "online_sales" VALUES (50,'2023-05-21',440.0,'P002','Clothing',110,4);
INSERT INTO "online_sales" VALUES (51,'2023-05-31',670.0,'P003','Electronics',111,5);
INSERT INTO "online_sales" VALUES (52,'2023-06-11',920.0,'P001','Electronics',112,8);
INSERT INTO "online_sales" VALUES (53,'2023-06-22',380.0,'P006','Furniture',113,3);
INSERT INTO "online_sales" VALUES (54,'2023-07-03',750.0,'P003','Electronics',114,6);
INSERT INTO "online_sales" VALUES (55,'2023-07-14',430.0,'P004','Furniture',115,4);
INSERT INTO "online_sales" VALUES (56,'2023-07-25',610.0,'P005','Clothing',116,5);
INSERT INTO "online_sales" VALUES (57,'2023-08-05',880.0,'P001','Electronics',117,7);
INSERT INTO "online_sales" VALUES (58,'2023-08-16',320.0,'P002','Clothing',118,3);
INSERT INTO "online_sales" VALUES (59,'2023-08-27',740.0,'P003','Electronics',119,6);
INSERT INTO "online_sales" VALUES (60,'2023-09-07',960.0,'P001','Electronics',120,8);
INSERT INTO "online_sales" VALUES (61,'2023-09-18',410.0,'P006','Furniture',101,4);
INSERT INTO "online_sales" VALUES (62,'2023-09-29',680.0,'P005','Clothing',102,6);
INSERT INTO "online_sales" VALUES (63,'2023-10-10',1050.0,'P003','Electronics',103,9);
INSERT INTO "online_sales" VALUES (64,'2023-10-21',490.0,'P004','Furniture',104,4);
INSERT INTO "online_sales" VALUES (65,'2023-10-31',820.0,'P001','Electronics',105,7);
INSERT INTO "online_sales" VALUES (66,'2023-11-08',1200.0,'P003','Electronics',106,10);
INSERT INTO "online_sales" VALUES (67,'2023-11-19',560.0,'P002','Clothing',107,5);
INSERT INTO "online_sales" VALUES (68,'2023-11-28',940.0,'P001','Electronics',108,8);
INSERT INTO "online_sales" VALUES (69,'2023-12-05',1350.0,'P003','Electronics',109,11);
INSERT INTO "online_sales" VALUES (70,'2023-12-16',620.0,'P005','Clothing',110,6);
INSERT INTO "online_sales" VALUES (71,'2023-12-27',1100.0,'P001','Electronics',111,9);
INSERT INTO "online_sales" VALUES (72,'2024-01-08',380.0,'P002','Clothing',112,3);
INSERT INTO "online_sales" VALUES (73,'2024-01-19',520.0,'P006','Furniture',113,4);
INSERT INTO "online_sales" VALUES (74,'2024-01-30',690.0,'P001','Electronics',114,6);
INSERT INTO "online_sales" VALUES (75,'2024-02-10',450.0,'P004','Furniture',115,4);
INSERT INTO "online_sales" VALUES (76,'2024-02-20',780.0,'P003','Electronics',116,6);
INSERT INTO "online_sales" VALUES (77,'2024-03-03',860.0,'P001','Electronics',117,7);
INSERT INTO "online_sales" VALUES (78,'2024-03-14',430.0,'P005','Clothing',118,4);
INSERT INTO "online_sales" VALUES (79,'2024-03-25',970.0,'P003','Electronics',119,8);
INSERT INTO "online_sales" VALUES (80,'2024-04-05',540.0,'P002','Clothing',120,5);
INSERT INTO "online_sales" VALUES (81,'2024-04-16',1100.0,'P001','Electronics',101,9);
INSERT INTO "online_sales" VALUES (82,'2024-04-27',480.0,'P006','Furniture',102,4);
INSERT INTO "online_sales" VALUES (83,'2024-05-08',1250.0,'P003','Electronics',103,10);
INSERT INTO "online_sales" VALUES (84,'2024-05-19',590.0,'P004','Furniture',104,5);
INSERT INTO "online_sales" VALUES (85,'2024-05-30',870.0,'P001','Electronics',105,7);
INSERT INTO "online_sales" VALUES (86,'2024-06-10',1050.0,'P003','Electronics',106,9);
INSERT INTO "online_sales" VALUES (87,'2024-06-21',460.0,'P005','Clothing',107,4);
INSERT INTO "online_sales" VALUES (88,'2024-07-02',980.0,'P001','Electronics',108,8);
INSERT INTO "online_sales" VALUES (89,'2024-07-13',540.0,'P002','Clothing',109,5);
INSERT INTO "online_sales" VALUES (90,'2024-07-24',1150.0,'P003','Electronics',110,9);
INSERT INTO "online_sales" VALUES (91,'2024-08-04',670.0,'P006','Furniture',111,6);
INSERT INTO "online_sales" VALUES (92,'2024-08-15',1300.0,'P001','Electronics',112,10);
INSERT INTO "online_sales" VALUES (93,'2024-08-26',580.0,'P004','Furniture',113,5);
INSERT INTO "online_sales" VALUES (94,'2024-09-06',1450.0,'P003','Electronics',114,11);
INSERT INTO "online_sales" VALUES (95,'2024-09-17',720.0,'P005','Clothing',115,6);
INSERT INTO "online_sales" VALUES (96,'2024-09-28',1100.0,'P001','Electronics',116,9);
INSERT INTO "online_sales" VALUES (97,'2024-10-09',1600.0,'P003','Electronics',117,12);
INSERT INTO "online_sales" VALUES (98,'2024-10-20',680.0,'P002','Clothing',118,6);
INSERT INTO "online_sales" VALUES (99,'2024-11-01',1800.0,'P001','Electronics',119,14);
INSERT INTO "online_sales" VALUES (100,'2024-11-15',790.0,'P006','Furniture',120,7);
INSERT INTO "online_sales" VALUES (101,'2024-11-28',1550.0,'P003','Electronics',101,12);
INSERT INTO "online_sales" VALUES (102,'2024-12-05',2100.0,'P001','Electronics',102,16);
INSERT INTO "online_sales" VALUES (103,'2024-12-16',850.0,'P005','Clothing',103,7);
INSERT INTO "online_sales" VALUES (104,'2024-12-27',1900.0,'P003','Electronics',104,14);
CREATE VIEW vw_monthly_sales AS
SELECT
    SUBSTR(order_date, 1, 4)          AS Year,
    SUBSTR(order_date, 6, 2)          AS Month,
    COUNT(DISTINCT order_id)          AS Order_Volume,
    COUNT(DISTINCT customer_id)       AS Unique_Customers,
    ROUND(SUM(amount), 2)             AS Monthly_Revenue,
    ROUND(AVG(amount), 2)             AS Avg_Order_Value
FROM online_sales
GROUP BY Year, Month;
CREATE INDEX IF NOT EXISTS "idx_category" ON "online_sales" (
	"category"
);
CREATE INDEX IF NOT EXISTS "idx_order_date" ON "online_sales" (
	"order_date"
);
COMMIT;
