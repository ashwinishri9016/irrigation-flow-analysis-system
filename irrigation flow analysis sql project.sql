create database irrigation
use irrigation

CREATE TABLE Farmers (
    farmer_id INT PRIMARY KEY AUTO_INCREMENT,
    farmer_name VARCHAR(100),
    phone VARCHAR(15),
    village VARCHAR(100),
    registration_date DATE
);
INSERT INTO Farmers (farmer_name, phone, village, registration_date) VALUES
('Arun Kumar','9876543201','Thanjavur','2024-01-01'),
('Bala Murugan','9876543202','Trichy','2024-01-02'),
('Chandran','9876543203','Madurai','2024-01-03'),
('Dinesh','9876543204','Salem','2024-01-04'),
('Eswar','9876543205','Erode','2024-01-05'),
('Farook','9876543206','Karur','2024-01-06'),
('Ganesh','9876543207','Namakkal','2024-01-07'),
('Hari','9876543208','Tirunelveli','2024-01-08'),
('Ilango','9876543209','Dindigul','2024-01-09'),
('Jagan','9876543210','Vellore','2024-01-10'),
('Karthik','9876543211','Cuddalore','2024-01-11'),
('Logesh','9876543212','Villupuram','2024-01-12'),
('Manikandan','9876543213','Perambalur','2024-01-13'),
('Naveen','9876543214','Ariyalur','2024-01-14'),
('Prakash','9876543215','Pudukottai','2024-01-15'),
('Ramesh','9876543216','Sivagangai','2024-01-16'),
('Saravanan','9876543217','Virudhunagar','2024-01-17'),
('Tamilselvan','9876543218','Ramanathapuram','2024-01-18'),
('Udayakumar','9876543219','Thoothukudi','2024-01-19'),
('Vignesh','9876543220','Nagapattinam','2024-01-20'),
('Ashok','9876543221','Mayiladuthurai','2024-01-21'),
('Bharath','9876543222','Kanchipuram','2024-01-22'),
('Charles','9876543223','Chengalpattu','2024-01-23'),
('Deepak','9876543224','Krishnagiri','2024-01-24'),
('Elango','9876543225','Dharmapuri','2024-01-25'),
('Francis','9876543226','Tenkasi','2024-01-26'),
('Gokul','9876543227','Kanyakumari','2024-01-27'),
('Hemant','9876543228','Nilgiris','2024-01-28'),
('Iniyan','9876543229','Coimbatore','2024-01-29'),
('Jeeva','9876543230','Tiruppur','2024-01-30'),
('Kavin','9876543231','Theni','2024-01-31'),
('Lokesh','9876543232','Madurai','2024-02-01'),
('Mohan','9876543233','Trichy','2024-02-02'),
('Nithin','9876543234','Erode','2024-02-03'),
('Praveen','9876543235','Salem','2024-02-04'),
('Raja','9876543236','Karur','2024-02-05'),
('Sathish','9876543237','Namakkal','2024-02-06'),
('Tharun','9876543238','Vellore','2024-02-07'),
('Umesh','9876543239','Cuddalore','2024-02-08'),
('Vasanth','9876543240','Villupuram','2024-02-09'),
('Aravind','9876543241','Perambalur','2024-02-10'),
('Balaji','9876543242','Ariyalur','2024-02-11'),
('Chitraj','9876543243','Pudukottai','2024-02-12'),
('Dharani','9876543244','Sivagangai','2024-02-13'),
('Ezhil','9876543245','Virudhunagar','2024-02-14'),
('Feroz','9876543246','Thoothukudi','2024-02-15'),
('Guna','9876543247','Nagapattinam','2024-02-16'),
('Harish','9876543248','Kanchipuram','2024-02-17'),
('Indran','9876543249','Krishnagiri','2024-02-18'),
('Jothi','9876543250','Coimbatore','2024-02-19');
select * from farmers

CREATE TABLE Farms (
    farm_id INT PRIMARY KEY AUTO_INCREMENT,
    farmer_id INT,
    farm_name VARCHAR(100),
    location VARCHAR(100),
    area_acres DECIMAL(10,2),
    FOREIGN KEY (farmer_id) REFERENCES Farmers(farmer_id)
);
INSERT INTO Farms (farmer_id, farm_name, location, area_acres) VALUES
(1,'Green Valley Farm','Thanjavur',5.50),
(2,'River Side Farm','Trichy',6.20),
(3,'Sunrise Farm','Madurai',4.75),
(4,'Golden Field Farm','Salem',7.10),
(5,'Harvest Farm','Erode',5.90),
(6,'Fresh Crop Farm','Karur',8.25),
(7,'Nature Farm','Namakkal',6.80),
(8,'Organic Farm','Tirunelveli',9.50),
(9,'Agro Farm','Dindigul',4.40),
(10,'Royal Farm','Vellore',7.75),
(11,'Cauvery Farm','Cuddalore',6.15),
(12,'Lotus Farm','Villupuram',5.45),
(13,'Smart Farm','Perambalur',8.10),
(14,'Future Farm','Ariyalur',7.20),
(15,'Eco Farm','Pudukottai',4.95),
(16,'Prime Farm','Sivagangai',6.70),
(17,'Modern Farm','Virudhunagar',8.35),
(18,'Victory Farm','Ramanathapuram',7.85),
(19,'Hope Farm','Thoothukudi',5.30),
(20,'Blue Sky Farm','Nagapattinam',6.90),
(21,'Fresh Land Farm','Mayiladuthurai',8.00),
(22,'Golden Harvest','Kanchipuram',7.40),
(23,'Natural Farm','Chengalpattu',4.85),
(24,'Village Farm','Krishnagiri',6.55),
(25,'Green Leaf Farm','Dharmapuri',7.95),
(26,'Agri Tech Farm','Tenkasi',8.60),
(27,'Healthy Farm','Kanyakumari',5.75),
(28,'Mountain Farm','Nilgiris',6.45),
(29,'Western Farm','Coimbatore',9.10),
(30,'Rich Soil Farm','Tiruppur',7.30),
(31,'Water Flow Farm','Theni',5.65),
(32,'Coconut Farm','Madurai',8.15),
(33,'Banana Farm','Trichy',7.90),
(34,'Rice Farm','Erode',10.20),
(35,'Sugarcane Farm','Salem',9.45),
(36,'Mango Farm','Karur',6.25),
(37,'Vegetable Farm','Namakkal',5.85),
(38,'Fruit Farm','Vellore',8.75),
(39,'Palm Farm','Cuddalore',7.15),
(40,'Delta Farm','Villupuram',6.60),
(41,'Smart Agro Farm','Perambalur',8.95),
(42,'Future Agro Farm','Ariyalur',7.55),
(43,'Eco Green Farm','Pudukottai',5.10),
(44,'Organic Land Farm','Sivagangai',6.35),
(45,'Agri World Farm','Virudhunagar',8.50),
(46,'Best Crop Farm','Thoothukudi',7.25),
(47,'Healthy Land Farm','Nagapattinam',5.95),
(48,'Green Crop Farm','Kanchipuram',6.85),
(49,'Modern Agro Farm','Krishnagiri',8.30),
(50,'Irrigation Farm','Coimbatore',9.80);
select * from farms

CREATE TABLE Crops (
    crop_id INT PRIMARY KEY AUTO_INCREMENT,
    crop_name VARCHAR(100),
    season VARCHAR(50),
    water_requirement DECIMAL(10,2)
);
INSERT INTO Crops (crop_name, season, water_requirement) VALUES
('Paddy','Kharif',1200.50),
('Wheat','Rabi',900.25),
('Maize','Kharif',800.00),
('Sugarcane','Annual',1500.75),
('Cotton','Kharif',1100.40),
('Groundnut','Rabi',700.20),
('Soybean','Kharif',850.30),
('Sunflower','Rabi',650.10),
('Millet','Summer',500.00),
('Barley','Rabi',750.50),
('Tomato','Summer',600.20),
('Potato','Winter',950.80),
('Onion','Summer',700.60),
('Brinjal','Summer',650.90),
('Chilli','Kharif',800.40),
('Cabbage','Winter',550.30),
('Cauliflower','Winter',600.50),
('Carrot','Winter',500.80),
('Beans','Summer',450.60),
('Peas','Winter',480.20),
('Banana','Annual',1300.90),
('Mango','Annual',1000.50),
('Papaya','Annual',850.40),
('Guava','Annual',750.20),
('Coconut','Annual',1400.80),
('Arecanut','Annual',1250.60),
('Turmeric','Kharif',950.70),
('Ginger','Kharif',850.30),
('Sesame','Summer',400.50),
('Mustard','Rabi',550.20),
('Black Gram','Kharif',600.40),
('Green Gram','Summer',500.30),
('Red Gram','Kharif',700.80),
('Horse Gram','Rabi',450.60),
('Jowar','Kharif',650.90),
('Bajra','Summer',550.40),
('Ragi','Kharif',600.70),
('Cassava','Annual',1100.20),
('Beetroot','Winter',500.50),
('Radish','Winter',450.30),
('Pumpkin','Summer',700.40),
('Bottle Gourd','Summer',650.20),
('Bitter Gourd','Summer',600.90),
('Drumstick','Annual',800.10),
('Cucumber','Summer',550.80),
('Watermelon','Summer',900.60),
('Muskmelon','Summer',850.20),
('Spinach','Winter',350.50),
('Coriander','Winter',300.40),
('Mint','Winter',280.30);
select * from crops

CREATE TABLE Farm_Crops (
    farm_crop_id INT PRIMARY KEY AUTO_INCREMENT,
    farm_id INT,
    crop_id INT,
    planting_date DATE,
    harvest_date DATE,
    FOREIGN KEY (farm_id) REFERENCES Farms(farm_id),
    FOREIGN KEY (crop_id) REFERENCES Crops(crop_id)
);
INSERT INTO Farm_Crops (farm_id, crop_id, planting_date, harvest_date) VALUES
(1,1,'2024-01-01','2024-04-30'),
(2,2,'2024-01-02','2024-05-01'),
(3,3,'2024-01-03','2024-05-02'),
(4,4,'2024-01-04','2024-05-03'),
(5,5,'2024-01-05','2024-05-04'),
(6,6,'2024-01-06','2024-05-05'),
(7,7,'2024-01-07','2024-05-06'),
(8,8,'2024-01-08','2024-05-07'),
(9,9,'2024-01-09','2024-05-08'),
(10,10,'2024-01-10','2024-05-09'),
(11,11,'2024-01-11','2024-05-10'),
(12,12,'2024-01-12','2024-05-11'),
(13,13,'2024-01-13','2024-05-12'),
(14,14,'2024-01-14','2024-05-13'),
(15,15,'2024-01-15','2024-05-14'),
(16,16,'2024-01-16','2024-05-15'),
(17,17,'2024-01-17','2024-05-16'),
(18,18,'2024-01-18','2024-05-17'),
(19,19,'2024-01-19','2024-05-18'),
(20,20,'2024-01-20','2024-05-19'),
(21,21,'2024-01-21','2024-05-20'),
(22,22,'2024-01-22','2024-05-21'),
(23,23,'2024-01-23','2024-05-22'),
(24,24,'2024-01-24','2024-05-23'),
(25,25,'2024-01-25','2024-05-24'),
(26,26,'2024-01-26','2024-05-25'),
(27,27,'2024-01-27','2024-05-26'),
(28,28,'2024-01-28','2024-05-27'),
(29,29,'2024-01-29','2024-05-28'),
(30,30,'2024-01-30','2024-05-29'),
(31,31,'2024-01-31','2024-05-30'),
(32,32,'2024-02-01','2024-05-31'),
(33,33,'2024-02-02','2024-06-01'),
(34,34,'2024-02-03','2024-06-02'),
(35,35,'2024-02-04','2024-06-03'),
(36,36,'2024-02-05','2024-06-04'),
(37,37,'2024-02-06','2024-06-05'),
(38,38,'2024-02-07','2024-06-06'),
(39,39,'2024-02-08','2024-06-07'),
(40,40,'2024-02-09','2024-06-08'),
(41,41,'2024-02-10','2024-06-09'),
(42,42,'2024-02-11','2024-06-10'),
(43,43,'2024-02-12','2024-06-11'),
(44,44,'2024-02-13','2024-06-12'),
(45,45,'2024-02-14','2024-06-13'),
(46,46,'2024-02-15','2024-06-14'),
(47,47,'2024-02-16','2024-06-15'),
(48,48,'2024-02-17','2024-06-16'),
(49,49,'2024-02-18','2024-06-17'),
(50,50,'2024-02-19','2024-06-18');
select * from farm_crops

CREATE TABLE Water_Sources (
    source_id INT PRIMARY KEY AUTO_INCREMENT,
    source_name VARCHAR(100),
    source_type VARCHAR(50),
    capacity_liters DECIMAL(15,2)
);
INSERT INTO Water_Sources (source_name, source_type, capacity_liters) VALUES
('Cauvery River Source','River',5000000.00),
('Vaigai Dam','Dam',4500000.00),
('Mettur Reservoir','Reservoir',8000000.00),
('Bhavani River','River',3500000.00),
('Amaravathi Dam','Dam',4000000.00),
('Village Lake A','Lake',1200000.00),
('Village Lake B','Lake',1300000.00),
('Farm Pond 1','Pond',500000.00),
('Farm Pond 2','Pond',550000.00),
('Groundwater Well 1','Well',300000.00),
('Groundwater Well 2','Well',320000.00),
('Groundwater Well 3','Well',350000.00),
('Canal Source 1','Canal',900000.00),
('Canal Source 2','Canal',950000.00),
('Canal Source 3','Canal',1000000.00),
('Rainwater Tank 1','Tank',250000.00),
('Rainwater Tank 2','Tank',275000.00),
('Rainwater Tank 3','Tank',300000.00),
('Check Dam 1','Check Dam',800000.00),
('Check Dam 2','Check Dam',850000.00),
('Check Dam 3','Check Dam',900000.00),
('Lake View Reservoir','Reservoir',2500000.00),
('Green Valley Lake','Lake',1800000.00),
('Delta Canal','Canal',1200000.00),
('Western River','River',4200000.00),
('Eastern Dam','Dam',3800000.00),
('South Pond','Pond',450000.00),
('North Pond','Pond',475000.00),
('Deep Well A','Well',280000.00),
('Deep Well B','Well',290000.00),
('Deep Well C','Well',310000.00),
('Farm Tank A','Tank',200000.00),
('Farm Tank B','Tank',225000.00),
('Farm Tank C','Tank',240000.00),
('Irrigation Canal A','Canal',1100000.00),
('Irrigation Canal B','Canal',1150000.00),
('Irrigation Canal C','Canal',1180000.00),
('Reservoir Alpha','Reservoir',2700000.00),
('Reservoir Beta','Reservoir',2900000.00),
('Reservoir Gamma','Reservoir',3100000.00),
('River Branch A','River',3600000.00),
('River Branch B','River',3900000.00),
('River Branch C','River',4100000.00),
('Agriculture Lake A','Lake',1400000.00),
('Agriculture Lake B','Lake',1500000.00),
('Agriculture Lake C','Lake',1600000.00),
('Community Well A','Well',260000.00),
('Community Well B','Well',270000.00),
('Community Well C','Well',280000.00),
('Smart Irrigation Source','Reservoir',5000000.00);
select * from water_sources

CREATE TABLE Irrigation_Channels (
    channel_id INT PRIMARY KEY AUTO_INCREMENT,
    source_id INT,
    channel_name VARCHAR(100),
    length_km DECIMAL(10,2),
    FOREIGN KEY (source_id) REFERENCES Water_Sources(source_id)
);
INSERT INTO Irrigation_Channels (source_id, channel_name, length_km) VALUES
(1,'Cauvery Main Channel',12.50),
(2,'Vaigai East Channel',10.20),
(3,'Mettur Primary Canal',15.75),
(4,'Bhavani Flow Channel',8.40),
(5,'Amaravathi Main Canal',11.60),
(6,'Lake A Distribution Channel',5.25),
(7,'Lake B Irrigation Canal',6.10),
(8,'Pond 1 Water Route',3.50),
(9,'Pond 2 Supply Channel',4.20),
(10,'Well 1 Delivery Line',2.80),
(11,'Well 2 Delivery Line',3.10),
(12,'Well 3 Delivery Line',3.40),
(13,'Canal Source 1 Main Line',7.50),
(14,'Canal Source 2 Main Line',7.80),
(15,'Canal Source 3 Main Line',8.00),
(16,'Tank 1 Outlet Channel',2.50),
(17,'Tank 2 Outlet Channel',2.80),
(18,'Tank 3 Outlet Channel',3.00),
(19,'Check Dam 1 Canal',5.60),
(20,'Check Dam 2 Canal',5.90),
(21,'Check Dam 3 Canal',6.20),
(22,'Lake View Main Channel',9.50),
(23,'Green Valley Canal',8.75),
(24,'Delta Canal Route',10.00),
(25,'Western River Channel',11.25),
(26,'Eastern Dam Canal',9.80),
(27,'South Pond Channel',4.40),
(28,'North Pond Channel',4.70),
(29,'Deep Well A Pipeline',2.20),
(30,'Deep Well B Pipeline',2.40),
(31,'Deep Well C Pipeline',2.60),
(32,'Farm Tank A Canal',3.30),
(33,'Farm Tank B Canal',3.60),
(34,'Farm Tank C Canal',3.90),
(35,'Irrigation Canal A Route',7.10),
(36,'Irrigation Canal B Route',7.40),
(37,'Irrigation Canal C Route',7.70),
(38,'Reservoir Alpha Canal',10.50),
(39,'Reservoir Beta Canal',10.80),
(40,'Reservoir Gamma Canal',11.10),
(41,'River Branch A Channel',8.50),
(42,'River Branch B Channel',8.80),
(43,'River Branch C Channel',9.10),
(44,'Agriculture Lake A Canal',6.50),
(45,'Agriculture Lake B Canal',6.80),
(46,'Agriculture Lake C Canal',7.10),
(47,'Community Well A Line',2.30),
(48,'Community Well B Line',2.50),
(49,'Community Well C Line',2.70),
(50,'Smart Irrigation Main Channel',15.00);
select * from irrigation_channels

CREATE TABLE Pumps (
    pump_id INT PRIMARY KEY AUTO_INCREMENT,
    pump_name VARCHAR(100),
    capacity_lph DECIMAL(15,2),
    installation_date DATE
);
INSERT INTO Pumps (pump_name, capacity_lph, installation_date) VALUES
('Pump-001', 5000.00, '2024-01-01'),
('Pump-002', 5200.00, '2024-01-02'),
('Pump-003', 5400.00, '2024-01-03'),
('Pump-004', 5600.00, '2024-01-04'),
('Pump-005', 5800.00, '2024-01-05'),
('Pump-006', 6000.00, '2024-01-06'),
('Pump-007', 6200.00, '2024-01-07'),
('Pump-008', 6400.00, '2024-01-08'),
('Pump-009', 6600.00, '2024-01-09'),
('Pump-010', 6800.00, '2024-01-10'),
('Pump-011', 7000.00, '2024-01-11'),
('Pump-012', 7200.00, '2024-01-12'),
('Pump-013', 7400.00, '2024-01-13'),
('Pump-014', 7600.00, '2024-01-14'),
('Pump-015', 7800.00, '2024-01-15'),
('Pump-016', 8000.00, '2024-01-16'),
('Pump-017', 8200.00, '2024-01-17'),
('Pump-018', 8400.00, '2024-01-18'),
('Pump-019', 8600.00, '2024-01-19'),
('Pump-020', 8800.00, '2024-01-20'),
('Pump-021', 9000.00, '2024-01-21'),
('Pump-022', 9200.00, '2024-01-22'),
('Pump-023', 9400.00, '2024-01-23'),
('Pump-024', 9600.00, '2024-01-24'),
('Pump-025', 9800.00, '2024-01-25'),
('Pump-026', 10000.00, '2024-01-26'),
('Pump-027', 10200.00, '2024-01-27'),
('Pump-028', 10400.00, '2024-01-28'),
('Pump-029', 10600.00, '2024-01-29'),
('Pump-030', 10800.00, '2024-01-30'),
('Pump-031', 11000.00, '2024-01-31'),
('Pump-032', 11200.00, '2024-02-01'),
('Pump-033', 11400.00, '2024-02-02'),
('Pump-034', 11600.00, '2024-02-03'),
('Pump-035', 11800.00, '2024-02-04'),
('Pump-036', 12000.00, '2024-02-05'),
('Pump-037', 12200.00, '2024-02-06'),
('Pump-038', 12400.00, '2024-02-07'),
('Pump-039', 12600.00, '2024-02-08'),
('Pump-040', 12800.00, '2024-02-09'),
('Pump-041', 13000.00, '2024-02-10'),
('Pump-042', 13200.00, '2024-02-11'),
('Pump-043', 13400.00, '2024-02-12'),
('Pump-044', 13600.00, '2024-02-13'),
('Pump-045', 13800.00, '2024-02-14'),
('Pump-046', 14000.00, '2024-02-15'),
('Pump-047', 14200.00, '2024-02-16'),
('Pump-048', 14400.00, '2024-02-17'),
('Pump-049', 14600.00, '2024-02-18'),
('Pump-050', 14800.00, '2024-02-19');
select * from pumps

CREATE TABLE Sensors (
    sensor_id INT PRIMARY KEY AUTO_INCREMENT,
    sensor_type VARCHAR(50),
    installation_date DATE,
    farm_id INT,
    FOREIGN KEY (farm_id) REFERENCES Farms(farm_id)
);
INSERT INTO Sensors (sensor_type, installation_date, farm_id) VALUES
('Flow Sensor','2024-01-01',1),
('Soil Moisture Sensor','2024-01-02',2),
('Temperature Sensor','2024-01-03',3),
('Humidity Sensor','2024-01-04',4),
('Flow Sensor','2024-01-05',5),
('Soil Moisture Sensor','2024-01-06',6),
('Temperature Sensor','2024-01-07',7),
('Humidity Sensor','2024-01-08',8),
('Flow Sensor','2024-01-09',9),
('Soil Moisture Sensor','2024-01-10',10),
('Temperature Sensor','2024-01-11',11),
('Humidity Sensor','2024-01-12',12),
('Flow Sensor','2024-01-13',13),
('Soil Moisture Sensor','2024-01-14',14),
('Temperature Sensor','2024-01-15',15),
('Humidity Sensor','2024-01-16',16),
('Flow Sensor','2024-01-17',17),
('Soil Moisture Sensor','2024-01-18',18),
('Temperature Sensor','2024-01-19',19),
('Humidity Sensor','2024-01-20',20),
('Flow Sensor','2024-01-21',21),
('Soil Moisture Sensor','2024-01-22',22),
('Temperature Sensor','2024-01-23',23),
('Humidity Sensor','2024-01-24',24),
('Flow Sensor','2024-01-25',25),
('Soil Moisture Sensor','2024-01-26',26),
('Temperature Sensor','2024-01-27',27),
('Humidity Sensor','2024-01-28',28),
('Flow Sensor','2024-01-29',29),
('Soil Moisture Sensor','2024-01-30',30),
('Temperature Sensor','2024-01-31',31),
('Humidity Sensor','2024-02-01',32),
('Flow Sensor','2024-02-02',33),
('Soil Moisture Sensor','2024-02-03',34),
('Temperature Sensor','2024-02-04',35),
('Humidity Sensor','2024-02-05',36),
('Flow Sensor','2024-02-06',37),
('Soil Moisture Sensor','2024-02-07',38),
('Temperature Sensor','2024-02-08',39),
('Humidity Sensor','2024-02-09',40),
('Flow Sensor','2024-02-10',41),
('Soil Moisture Sensor','2024-02-11',42),
('Temperature Sensor','2024-02-12',43),
('Humidity Sensor','2024-02-13',44),
('Flow Sensor','2024-02-14',45),
('Soil Moisture Sensor','2024-02-15',46),
('Temperature Sensor','2024-02-16',47),
('Humidity Sensor','2024-02-17',48),
('Flow Sensor','2024-02-18',49),
('Soil Moisture Sensor','2024-02-19',50);
select * from sensors

CREATE TABLE Flow_Readings (
    reading_id INT PRIMARY KEY AUTO_INCREMENT,
    sensor_id INT,
    flow_rate DECIMAL(10,2),
    reading_time DATETIME,
    FOREIGN KEY (sensor_id) REFERENCES Sensors(sensor_id)
);
INSERT INTO Flow_Readings (sensor_id, flow_rate, reading_time) VALUES
(1, 120.50, '2024-03-01 08:00:00'),
(2, 135.20, '2024-03-02 08:00:00'),
(3, 110.75, '2024-03-03 08:00:00'),
(4, 145.60, '2024-03-04 08:00:00'),
(5, 130.40, '2024-03-05 08:00:00'),
(6, 125.80, '2024-03-06 08:00:00'),
(7, 140.25, '2024-03-07 08:00:00'),
(8, 150.90, '2024-03-08 08:00:00'),
(9, 118.60, '2024-03-09 08:00:00'),
(10, 132.45, '2024-03-10 08:00:00'),
(11, 128.30, '2024-03-11 08:00:00'),
(12, 142.70, '2024-03-12 08:00:00'),
(13, 155.20, '2024-03-13 08:00:00'),
(14, 121.90, '2024-03-14 08:00:00'),
(15, 138.50, '2024-03-15 08:00:00'),
(16, 146.80, '2024-03-16 08:00:00'),
(17, 133.40, '2024-03-17 08:00:00'),
(18, 127.60, '2024-03-18 08:00:00'),
(19, 149.30, '2024-03-19 08:00:00'),
(20, 136.20, '2024-03-20 08:00:00'),
(21, 122.10, '2024-03-21 08:00:00'),
(22, 141.50, '2024-03-22 08:00:00'),
(23, 129.80, '2024-03-23 08:00:00'),
(24, 147.90, '2024-03-24 08:00:00'),
(25, 134.70, '2024-03-25 08:00:00'),
(26, 126.40, '2024-03-26 08:00:00'),
(27, 143.60, '2024-03-27 08:00:00'),
(28, 151.20, '2024-03-28 08:00:00'),
(29, 119.90, '2024-03-29 08:00:00'),
(30, 137.80, '2024-03-30 08:00:00'),
(31, 124.50, '2024-03-31 08:00:00'),
(32, 144.10, '2024-04-01 08:00:00'),
(33, 131.60, '2024-04-02 08:00:00'),
(34, 148.70, '2024-04-03 08:00:00'),
(35, 123.80, '2024-04-04 08:00:00'),
(36, 139.40, '2024-04-05 08:00:00'),
(37, 152.30, '2024-04-06 08:00:00'),
(38, 127.90, '2024-04-07 08:00:00'),
(39, 145.50, '2024-04-08 08:00:00'),
(40, 133.70, '2024-04-09 08:00:00'),
(41, 121.40, '2024-04-10 08:00:00'),
(42, 140.80, '2024-04-11 08:00:00'),
(43, 129.20, '2024-04-12 08:00:00'),
(44, 146.60, '2024-04-13 08:00:00'),
(45, 135.90, '2024-04-14 08:00:00'),
(46, 125.30, '2024-04-15 08:00:00'),
(47, 142.40, '2024-04-16 08:00:00'),
(48, 150.10, '2024-04-17 08:00:00'),
(49, 128.80, '2024-04-18 08:00:00'),
(50, 147.20, '2024-04-19 08:00:00');
select * from flow_readings

CREATE TABLE Soil_Moisture (
    moisture_id INT PRIMARY KEY AUTO_INCREMENT,
    sensor_id INT,
    moisture_level DECIMAL(5,2),
    reading_time DATETIME,
    FOREIGN KEY (sensor_id) REFERENCES Sensors(sensor_id)
);
INSERT INTO Soil_Moisture (sensor_id, moisture_level, reading_time) VALUES
(1,32.50,'2024-03-01 09:00:00'),
(2,35.20,'2024-03-02 09:00:00'),
(3,30.80,'2024-03-03 09:00:00'),
(4,38.10,'2024-03-04 09:00:00'),
(5,34.60,'2024-03-05 09:00:00'),
(6,33.40,'2024-03-06 09:00:00'),
(7,36.70,'2024-03-07 09:00:00'),
(8,39.20,'2024-03-08 09:00:00'),
(9,31.50,'2024-03-09 09:00:00'),
(10,35.90,'2024-03-10 09:00:00'),
(11,34.10,'2024-03-11 09:00:00'),
(12,37.80,'2024-03-12 09:00:00'),
(13,40.30,'2024-03-13 09:00:00'),
(14,32.90,'2024-03-14 09:00:00'),
(15,36.40,'2024-03-15 09:00:00'),
(16,38.70,'2024-03-16 09:00:00'),
(17,35.10,'2024-03-17 09:00:00'),
(18,33.80,'2024-03-18 09:00:00'),
(19,39.50,'2024-03-19 09:00:00'),
(20,36.20,'2024-03-20 09:00:00'),
(21,32.10,'2024-03-21 09:00:00'),
(22,37.30,'2024-03-22 09:00:00'),
(23,34.90,'2024-03-23 09:00:00'),
(24,38.90,'2024-03-24 09:00:00'),
(25,35.60,'2024-03-25 09:00:00'),
(26,33.20,'2024-03-26 09:00:00'),
(27,37.60,'2024-03-27 09:00:00'),
(28,39.80,'2024-03-28 09:00:00'),
(29,31.90,'2024-03-29 09:00:00'),
(30,36.80,'2024-03-30 09:00:00'),
(31,32.70,'2024-03-31 09:00:00'),
(32,38.00,'2024-04-01 09:00:00'),
(33,35.30,'2024-04-02 09:00:00'),
(34,39.10,'2024-04-03 09:00:00'),
(35,32.40,'2024-04-04 09:00:00'),
(36,36.50,'2024-04-05 09:00:00'),
(37,40.00,'2024-04-06 09:00:00'),
(38,33.70,'2024-04-07 09:00:00'),
(39,38.40,'2024-04-08 09:00:00'),
(40,35.00,'2024-04-09 09:00:00'),
(41,31.80,'2024-04-10 09:00:00'),
(42,37.10,'2024-04-11 09:00:00'),
(43,34.50,'2024-04-12 09:00:00'),
(44,38.60,'2024-04-13 09:00:00'),
(45,36.00,'2024-04-14 09:00:00'),
(46,33.00,'2024-04-15 09:00:00'),
(47,37.50,'2024-04-16 09:00:00'),
(48,39.40,'2024-04-17 09:00:00'),
(49,34.20,'2024-04-18 09:00:00'),
(50,38.80,'2024-04-19 09:00:00');
select * from soil_moisture

CREATE TABLE Weather_Data (
    weather_id INT PRIMARY KEY AUTO_INCREMENT,
    record_date DATE,
    temperature DECIMAL(5,2),
    rainfall DECIMAL(10,2),
    humidity DECIMAL(5,2)
);
INSERT INTO Weather_Data (record_date, temperature, rainfall, humidity) VALUES
('2024-01-01',28.5,5.2,72.0),
('2024-01-02',29.1,0.0,68.0),
('2024-01-03',30.2,1.5,70.0),
('2024-01-04',31.0,0.0,66.0),
('2024-01-05',29.8,3.2,71.0),
('2024-01-06',28.9,7.1,75.0),
('2024-01-07',27.5,12.4,80.0),
('2024-01-08',30.0,0.0,67.0),
('2024-01-09',31.4,0.0,65.0),
('2024-01-10',29.6,2.8,73.0),
('2024-01-11',28.2,6.3,77.0),
('2024-01-12',30.5,0.0,69.0),
('2024-01-13',32.0,0.0,64.0),
('2024-01-14',31.8,1.2,66.0),
('2024-01-15',29.7,4.5,72.0),
('2024-01-16',28.4,8.0,78.0),
('2024-01-17',27.9,10.5,81.0),
('2024-01-18',30.1,0.0,68.0),
('2024-01-19',31.2,0.0,65.0),
('2024-01-20',29.5,3.1,71.0),
('2024-01-21',28.8,5.8,74.0),
('2024-01-22',30.3,0.0,67.0),
('2024-01-23',31.7,0.0,64.0),
('2024-01-24',32.4,0.5,63.0),
('2024-01-25',29.9,4.2,72.0),
('2024-01-26',28.7,7.8,76.0),
('2024-01-27',27.8,11.0,82.0),
('2024-01-28',30.4,0.0,68.0),
('2024-01-29',31.6,0.0,65.0),
('2024-01-30',29.4,2.7,70.0),
('2024-01-31',28.6,6.1,75.0),
('2024-02-01',30.2,0.0,68.0),
('2024-02-02',31.9,0.0,64.0),
('2024-02-03',32.1,1.0,65.0),
('2024-02-04',29.8,3.9,71.0),
('2024-02-05',28.5,7.5,77.0),
('2024-02-06',27.7,10.8,81.0),
('2024-02-07',30.0,0.0,69.0),
('2024-02-08',31.3,0.0,66.0),
('2024-02-09',29.6,2.4,72.0),
('2024-02-10',28.9,5.5,74.0),
('2024-02-11',30.6,0.0,67.0),
('2024-02-12',31.8,0.0,64.0),
('2024-02-13',32.5,0.8,63.0),
('2024-02-14',29.7,4.0,71.0),
('2024-02-15',28.3,8.2,78.0),
('2024-02-16',27.6,11.5,83.0),
('2024-02-17',30.1,0.0,68.0),
('2024-02-18',31.5,0.0,65.0),
('2024-02-19',29.3,3.0,73.0);
select * from weather_data

CREATE TABLE Irrigation_Schedules (
    schedule_id INT PRIMARY KEY AUTO_INCREMENT,
    farm_id INT,
    irrigation_date DATE,
    duration_minutes INT,
    FOREIGN KEY (farm_id) REFERENCES Farms(farm_id)
);
INSERT INTO Irrigation_Schedules (farm_id, irrigation_date, duration_minutes) VALUES
(1,'2024-03-01',45),
(2,'2024-03-02',50),
(3,'2024-03-03',40),
(4,'2024-03-04',60),
(5,'2024-03-05',55),
(6,'2024-03-06',50),
(7,'2024-03-07',65),
(8,'2024-03-08',70),
(9,'2024-03-09',45),
(10,'2024-03-10',55),
(11,'2024-03-11',50),
(12,'2024-03-12',60),
(13,'2024-03-13',75),
(14,'2024-03-14',45),
(15,'2024-03-15',55),
(16,'2024-03-16',65),
(17,'2024-03-17',50),
(18,'2024-03-18',45),
(19,'2024-03-19',70),
(20,'2024-03-20',60),
(21,'2024-03-21',50),
(22,'2024-03-22',65),
(23,'2024-03-23',55),
(24,'2024-03-24',70),
(25,'2024-03-25',60),
(26,'2024-03-26',50),
(27,'2024-03-27',65),
(28,'2024-03-28',75),
(29,'2024-03-29',45),
(30,'2024-03-30',60),
(31,'2024-03-31',50),
(32,'2024-04-01',70),
(33,'2024-04-02',55),
(34,'2024-04-03',75),
(35,'2024-04-04',45),
(36,'2024-04-05',60),
(37,'2024-04-06',80),
(38,'2024-04-07',50),
(39,'2024-04-08',70),
(40,'2024-04-09',55),
(41,'2024-04-10',45),
(42,'2024-04-11',65),
(43,'2024-04-12',50),
(44,'2024-04-13',70),
(45,'2024-04-14',60),
(46,'2024-04-15',45),
(47,'2024-04-16',65),
(48,'2024-04-17',75),
(49,'2024-04-18',55),
(50,'2024-04-19',70);
select * from irrigation_schedules

CREATE TABLE Water_Usage (
    usage_id INT PRIMARY KEY AUTO_INCREMENT,
    farm_id INT,
    crop_id INT,
    water_used_liters DECIMAL(15,2),
    usage_date DATE,
    FOREIGN KEY (farm_id) REFERENCES Farms(farm_id),
    FOREIGN KEY (crop_id) REFERENCES Crops(crop_id)
);
INSERT INTO Water_Usage (farm_id, crop_id, water_used_liters, usage_date) VALUES
(1,1,5200.50,'2024-03-01'),
(2,2,4800.25,'2024-03-02'),
(3,3,5500.75,'2024-03-03'),
(4,4,6200.00,'2024-03-04'),
(5,5,5100.80,'2024-03-05'),
(6,6,4700.40,'2024-03-06'),
(7,7,5900.20,'2024-03-07'),
(8,8,6500.60,'2024-03-08'),
(9,9,4300.30,'2024-03-09'),
(10,10,5600.90,'2024-03-10'),
(11,11,5000.50,'2024-03-11'),
(12,12,6100.40,'2024-03-12'),
(13,13,6800.75,'2024-03-13'),
(14,14,4900.60,'2024-03-14'),
(15,15,5700.80,'2024-03-15'),
(16,16,6300.25,'2024-03-16'),
(17,17,5200.45,'2024-03-17'),
(18,18,4800.75,'2024-03-18'),
(19,19,6600.90,'2024-03-19'),
(20,20,5400.30,'2024-03-20'),
(21,21,5000.20,'2024-03-21'),
(22,22,6200.10,'2024-03-22'),
(23,23,5100.50,'2024-03-23'),
(24,24,6400.80,'2024-03-24'),
(25,25,5300.60,'2024-03-25'),
(26,26,4900.40,'2024-03-26'),
(27,27,6100.90,'2024-03-27'),
(28,28,6700.75,'2024-03-28'),
(29,29,4500.50,'2024-03-29'),
(30,30,5800.20,'2024-03-30'),
(31,31,5000.00,'2024-03-31'),
(32,32,6500.30,'2024-04-01'),
(33,33,5200.40,'2024-04-02'),
(34,34,6900.80,'2024-04-03'),
(35,35,4700.20,'2024-04-04'),
(36,36,6000.50,'2024-04-05'),
(37,37,7200.60,'2024-04-06'),
(38,38,5100.75,'2024-04-07'),
(39,39,6400.90,'2024-04-08'),
(40,40,5300.40,'2024-04-09'),
(41,41,4800.30,'2024-04-10'),
(42,42,6100.50,'2024-04-11'),
(43,43,5000.60,'2024-04-12'),
(44,44,6600.25,'2024-04-13'),
(45,45,5500.80,'2024-04-14'),
(46,46,4900.90,'2024-04-15'),
(47,47,6200.40,'2024-04-16'),
(48,48,6800.60,'2024-04-17'),
(49,49,5200.75,'2024-04-18'),
(50,50,6500.90,'2024-04-19');
select * from water_usage

CREATE TABLE Maintenance_Records (
    maintenance_id INT PRIMARY KEY AUTO_INCREMENT,
    pump_id INT,
    maintenance_date DATE,
    description VARCHAR(255),
    cost DECIMAL(10,2),
    FOREIGN KEY (pump_id) REFERENCES Pumps(pump_id)
);
INSERT INTO Maintenance_Records
(pump_id, maintenance_date, description, cost)
VALUES
(1,'2024-03-01','Routine Inspection',1200.00),
(2,'2024-03-02','Motor Service',1800.00),
(3,'2024-03-03','Pipe Replacement',2500.00),
(4,'2024-03-04','Valve Repair',1500.00),
(5,'2024-03-05','Routine Inspection',1200.00),
(6,'2024-03-06','Impeller Replacement',3200.00),
(7,'2024-03-07','Electrical Check',1400.00),
(8,'2024-03-08','Motor Service',1900.00),
(9,'2024-03-09','Pipe Repair',2100.00),
(10,'2024-03-10','Routine Inspection',1250.00),
(11,'2024-03-11','Valve Replacement',2600.00),
(12,'2024-03-12','Motor Service',2000.00),
(13,'2024-03-13','Electrical Repair',2300.00),
(14,'2024-03-14','Routine Inspection',1300.00),
(15,'2024-03-15','Impeller Replacement',3400.00),
(16,'2024-03-16','Pipe Replacement',2700.00),
(17,'2024-03-17','Motor Service',1950.00),
(18,'2024-03-18','Routine Inspection',1350.00),
(19,'2024-03-19','Valve Repair',1750.00),
(20,'2024-03-20','Electrical Check',1450.00),
(21,'2024-03-21','Routine Inspection',1400.00),
(22,'2024-03-22','Motor Service',2050.00),
(23,'2024-03-23','Pipe Repair',2200.00),
(24,'2024-03-24','Valve Replacement',2800.00),
(25,'2024-03-25','Routine Inspection',1450.00),
(26,'2024-03-26','Impeller Replacement',3500.00),
(27,'2024-03-27','Electrical Repair',2400.00),
(28,'2024-03-28','Motor Service',2100.00),
(29,'2024-03-29','Pipe Replacement',2900.00),
(30,'2024-03-30','Routine Inspection',1500.00),
(31,'2024-03-31','Valve Repair',1800.00),
(32,'2024-04-01','Motor Service',2200.00),
(33,'2024-04-02','Electrical Check',1600.00),
(34,'2024-04-03','Routine Inspection',1550.00),
(35,'2024-04-04','Impeller Replacement',3600.00),
(36,'2024-04-05','Pipe Repair',2300.00),
(37,'2024-04-06','Motor Service',2250.00),
(38,'2024-04-07','Routine Inspection',1600.00),
(39,'2024-04-08','Valve Replacement',3000.00),
(40,'2024-04-09','Electrical Repair',2500.00),
(41,'2024-04-10','Routine Inspection',1650.00),
(42,'2024-04-11','Motor Service',2300.00),
(43,'2024-04-12','Pipe Replacement',3100.00),
(44,'2024-04-13','Valve Repair',1900.00),
(45,'2024-04-14','Routine Inspection',1700.00),
(46,'2024-04-15','Impeller Replacement',3800.00),
(47,'2024-04-16','Electrical Check',1700.00),
(48,'2024-04-17','Motor Service',2400.00),
(49,'2024-04-18','Pipe Repair',2500.00),
(50,'2024-04-19','Routine Inspection',1750.00);
select * from maintenance_records

CREATE TABLE Alerts (
    alert_id INT PRIMARY KEY AUTO_INCREMENT,
    sensor_id INT,
    alert_type VARCHAR(100),
    alert_message VARCHAR(255),
    alert_time DATETIME,
    FOREIGN KEY (sensor_id) REFERENCES Sensors(sensor_id)
);
INSERT INTO Alerts (sensor_id, alert_type, alert_message, alert_time) VALUES
(1,'Low Flow','Flow rate below threshold','2024-03-01 10:00:00'),
(2,'High Moisture','Soil moisture above optimal level','2024-03-02 10:00:00'),
(3,'Temperature Alert','High temperature detected','2024-03-03 10:00:00'),
(4,'Humidity Alert','Low humidity detected','2024-03-04 10:00:00'),
(5,'Low Flow','Flow rate below threshold','2024-03-05 10:00:00'),
(6,'Sensor Fault','Sensor communication failure','2024-03-06 10:00:00'),
(7,'Temperature Alert','High temperature detected','2024-03-07 10:00:00'),
(8,'Humidity Alert','Low humidity detected','2024-03-08 10:00:00'),
(9,'Low Flow','Flow rate below threshold','2024-03-09 10:00:00'),
(10,'High Moisture','Soil moisture above optimal level','2024-03-10 10:00:00'),
(11,'Temperature Alert','High temperature detected','2024-03-11 10:00:00'),
(12,'Humidity Alert','Low humidity detected','2024-03-12 10:00:00'),
(13,'Low Flow','Flow rate below threshold','2024-03-13 10:00:00'),
(14,'Sensor Fault','Sensor communication failure','2024-03-14 10:00:00'),
(15,'Temperature Alert','High temperature detected','2024-03-15 10:00:00'),
(16,'Humidity Alert','Low humidity detected','2024-03-16 10:00:00'),
(17,'Low Flow','Flow rate below threshold','2024-03-17 10:00:00'),
(18,'High Moisture','Soil moisture above optimal level','2024-03-18 10:00:00'),
(19,'Temperature Alert','High temperature detected','2024-03-19 10:00:00'),
(20,'Humidity Alert','Low humidity detected','2024-03-20 10:00:00'),
(21,'Low Flow','Flow rate below threshold','2024-03-21 10:00:00'),
(22,'Sensor Fault','Sensor communication failure','2024-03-22 10:00:00'),
(23,'Temperature Alert','High temperature detected','2024-03-23 10:00:00'),
(24,'Humidity Alert','Low humidity detected','2024-03-24 10:00:00'),
(25,'Low Flow','Flow rate below threshold','2024-03-25 10:00:00'),
(26,'High Moisture','Soil moisture above optimal level','2024-03-26 10:00:00'),
(27,'Temperature Alert','High temperature detected','2024-03-27 10:00:00'),
(28,'Humidity Alert','Low humidity detected','2024-03-28 10:00:00'),
(29,'Low Flow','Flow rate below threshold','2024-03-29 10:00:00'),
(30,'Sensor Fault','Sensor communication failure','2024-03-30 10:00:00'),
(31,'Temperature Alert','High temperature detected','2024-03-31 10:00:00'),
(32,'Humidity Alert','Low humidity detected','2024-04-01 10:00:00'),
(33,'Low Flow','Flow rate below threshold','2024-04-02 10:00:00'),
(34,'High Moisture','Soil moisture above optimal level','2024-04-03 10:00:00'),
(35,'Temperature Alert','High temperature detected','2024-04-04 10:00:00'),
(36,'Humidity Alert','Low humidity detected','2024-04-05 10:00:00'),
(37,'Low Flow','Flow rate below threshold','2024-04-06 10:00:00'),
(38,'Sensor Fault','Sensor communication failure','2024-04-07 10:00:00'),
(39,'Temperature Alert','High temperature detected','2024-04-08 10:00:00'),
(40,'Humidity Alert','Low humidity detected','2024-04-09 10:00:00'),
(41,'Low Flow','Flow rate below threshold','2024-04-10 10:00:00'),
(42,'High Moisture','Soil moisture above optimal level','2024-04-11 10:00:00'),
(43,'Temperature Alert','High temperature detected','2024-04-12 10:00:00'),
(44,'Humidity Alert','Low humidity detected','2024-04-13 10:00:00'),
(45,'Low Flow','Flow rate below threshold','2024-04-14 10:00:00'),
(46,'Sensor Fault','Sensor communication failure','2024-04-15 10:00:00'),
(47,'Temperature Alert','High temperature detected','2024-04-16 10:00:00'),
(48,'Humidity Alert','Low humidity detected','2024-04-17 10:00:00'),
(49,'Low Flow','Flow rate below threshold','2024-04-18 10:00:00'),
(50,'High Moisture','Soil moisture above optimal level','2024-04-19 10:00:00');
select * from alerts

--1 Farms whose total water usage is greater than average water usage
SELECT farm_id,SUM(water_used_liters) Total_Usage
FROM Water_Usage
GROUP BY farm_id
HAVING SUM(water_used_liters) >
(
SELECT AVG(water_used_liters)
FROM Water_Usage
);

--2 Crops consuming more than 6000 liters
SELECT crop_id,SUM(water_used_liters)
FROM Water_Usage
GROUP BY crop_id
HAVING SUM(water_used_liters) > 6000; 

--3 Pumps whose maintenance cost exceeds average cost
SELECT pump_id,SUM(cost)
FROM Maintenance_Records
GROUP BY pump_id
HAVING SUM(cost) >
(
SELECT AVG(cost)
FROM Maintenance_Records
);

--4 Villages having more farmers than average village count
SELECT village,COUNT(*)
FROM Farmers
GROUP BY village
HAVING COUNT(*) >
(
SELECT AVG(cnt)
FROM
(
SELECT COUNT(*) cnt
FROM Farmers
GROUP BY village
) x
);

--5 Sensor types with more than 10 sensors
SELECT sensor_type,COUNT(*)
FROM Sensors
GROUP BY sensor_type
HAVING COUNT(*) > 10;

--6 Average moisture by sensor greater than 35
SELECT sensor_id,AVG(moisture_level)
FROM Soil_Moisture
GROUP BY sensor_id
HAVING AVG(moisture_level) > 35;

--7 Average flow greater than 130
SELECT sensor_id,AVG(flow_rate)
FROM Flow_Readings
GROUP BY sensor_id
HAVING AVG(flow_rate) > 130; 

--8 Seasons having more than 5 crops
SELECT season,COUNT(*)
FROM Crops
GROUP BY season
HAVING COUNT(*) > 5;

--9 Farms with irrigation duration above average
SELECT farm_id,AVG(duration_minutes)
FROM Irrigation_Schedules
GROUP BY farm_id
HAVING AVG(duration_minutes) >
(
SELECT AVG(duration_minutes)
FROM Irrigation_Schedules
);

--10 Alert types occurring more than average frequency
SELECT alert_type,COUNT(*)
FROM Alerts
GROUP BY alert_type
HAVING COUNT(*) >
(
SELECT AVG(alert_count)
FROM
(
SELECT COUNT(*) alert_count
FROM Alerts
GROUP BY alert_type
) a
);

--11 Farmer, Farm and Crop details
SELECT f.farmer_name,fa.farm_name,c.crop_name
FROM Farmers f
JOIN Farms fa ON f.farmer_id=fa.farmer_id
JOIN Farm_Crops fc ON fa.farm_id=fc.farm_id
JOIN Crops c ON fc.crop_id=c.crop_id;

--12 Farm with sensor count
SELECT fa.farm_name,COUNT(s.sensor_id)
FROM Farms fa
JOIN Sensors s ON fa.farm_id=s.farm_id
GROUP BY fa.farm_name;

--13 Crop wise total water usage
SELECT c.crop_name,SUM(w.water_used_liters)
FROM Crops c
JOIN Water_Usage w ON c.crop_id=w.crop_id
GROUP BY c.crop_name; 

--14 Farmer with total water usage
SELECT f.farmer_name,SUM(w.water_used_liters)
FROM Farmers f
JOIN Farms fa ON f.farmer_id=fa.farmer_id
JOIN Water_Usage w ON fa.farm_id=w.farm_id
GROUP BY f.farmer_name;

--15 Pump with maintenance history
SELECT p.pump_name,m.maintenance_date,m.cost
FROM Pumps p
JOIN Maintenance_Records m
ON p.pump_id=m.pump_id;

--16 Sensor alerts with farm name
SELECT fa.farm_name,s.sensor_type,a.alert_type
FROM Alerts a
JOIN Sensors s ON a.sensor_id=s.sensor_id
JOIN Farms fa ON s.farm_id=fa.farm_id;

--17 Water source and channel details
SELECT ws.source_name,ic.channel_name,ic.length_km
FROM Water_Sources ws
JOIN Irrigation_Channels ic
ON ws.source_id=ic.source_id;

--18 Farm, crop and water usage
SELECT fa.farm_name,c.crop_name,w.water_used_liters
FROM Water_Usage w
JOIN Farms fa ON w.farm_id=fa.farm_id
JOIN Crops c ON w.crop_id=c.crop_id;

--19. Farm schedule with farmer
SELECT f.farmer_name,fa.farm_name,i.irrigation_date
FROM Farmers f
JOIN Farms fa ON f.farmer_id=fa.farmer_id
JOIN Irrigation_Schedules i ON fa.farm_id=i.farm_id;

--20.Sensor flow readings with farm
SELECT fa.farm_name,s.sensor_type,fr.flow_rate
FROM Flow_Readings fr
JOIN Sensors s ON fr.sensor_id=s.sensor_id
JOIN Farms fa ON s.farm_id=fa.farm_id;

--21 Farms larger than average area
SELECT *
FROM Farms
WHERE area_acres >
(
SELECT AVG(area_acres)
FROM Farms
);

--22 Farmers owning largest farms
SELECT *
FROM Farmers
WHERE farmer_id IN
(SELECT farmer_id
FROM Farms
WHERE area_acres=
(
SELECT MAX(area_acres)
FROM Farms
)
);

--23 Crop with highest water requirement
SELECT *
FROM Crops
WHERE water_requirement=
(
SELECT MAX(water_requirement)
FROM Crops
);

--24 Water usage above average
SELECT *
FROM Water_Usage
WHERE water_used_liters >
(
SELECT AVG(water_used_liters)
FROM Water_Usage
);

--25 Sensors with highest flow
SELECT *
FROM Flow_Readings
WHERE flow_rate=
(
SELECT MAX(flow_rate)
FROM Flow_Readings
);

--26 Pumps with maximum maintenance cost
SELECT *
FROM Maintenance_Records
WHERE cost=
(
SELECT MAX(cost)
FROM Maintenance_Records
);

--27 Farms without sensors
SELECT *
FROM Farms
WHERE farm_id NOT IN
(
SELECT farm_id
FROM Sensors
);

--28 Crops never used in farms
SELECT *
FROM Crops
WHERE crop_id NOT IN
(
SELECT crop_id
FROM Farm_Crops
);

--29 Farmers with more farms than average
SELECT farmer_id,COUNT(*) farm_count
FROM Farms
GROUP BY farmer_id
HAVING COUNT(*) >
(SELECT AVG(farm_count)
FROM
(SELECT COUNT(*) farm_count
FROM Farms
GROUP BY farmer_id
) x
);

--30 Sensor generating maximum alerts
SELECT sensor_id,COUNT(*)
FROM Alerts
GROUP BY sensor_id
HAVING COUNT(*)=
(
SELECT MAX(alerts_count)
FROM
(
SELECT COUNT(*) alerts_count
FROM Alerts
GROUP BY sensor_id
) y
);

--31 Rank farms by area
SELECT farm_name,
area_acres,
RANK() OVER(ORDER BY area_acres DESC) Rank_No
FROM Farms;

--32 Dense rank water usage
SELECT farm_id,
water_used_liters,
DENSE_RANK() OVER(ORDER BY water_used_liters DESC) DRank
FROM Water_Usage;

--33 Row number for farmers
SELECT farmer_name,
ROW_NUMBER() OVER(ORDER BY farmer_name) RowNum
FROM Farmers;

--34 Running total water usage
SELECT usage_date,
water_used_liters,
SUM(water_used_liters)
OVER(ORDER BY usage_date) Running_Total
FROM Water_Usage;

--35 Previous flow rate
SELECT sensor_id,
flow_rate,
LAG(flow_rate)
OVER(ORDER BY reading_time) Prev_Value
FROM Flow_Readings;

--36 Next flow rate
SELECT sensor_id,
flow_rate,
LEAD(flow_rate)
OVER(ORDER BY reading_time) Next_Value
FROM Flow_Readings;

--37 First water usage in each farm
SELECT farm_id,
FIRST_VALUE(water_used_liters)
OVER(PARTITION BY farm_id ORDER BY usage_date) First_Usage
FROM Water_Usage;

--38 Last water usage in each farm
SELECT farm_id,
LAST_VALUE(water_used_liters)
OVER(
PARTITION BY farm_id
ORDER BY usage_date
ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING
) Last_Usage
FROM Water_Usage;

--39 Display the previous flow rate recorded for each sensor using the LAG() function
SELECT
    sensor_id,
    reading_time,
    flow_rate,
    LAG(flow_rate) OVER
    (PARTITION BY sensor_id ORDER BY reading_time) AS previous_flow_rate
FROM Flow_Readings;

--40 Display the next flow rate recorded for each sensor using the LEAD() function.
SELECT
    sensor_id,
    reading_time,
    flow_rate,
    LEAD(flow_rate) OVER
    (PARTITION BY sensor_id ORDER BY reading_time) AS next_flow_rate
FROM Flow_Readings;

--views
--FARMER FARM VIEWS
CREATE VIEW vw_farmer_farm AS
SELECT
    f.farmer_id,
    f.farmer_name,
    fa.farm_name,
    fa.area_acres
FROM Farmers f
JOIN Farms fa
ON f.farmer_id = fa.farmer_id;
SELECT * FROM vw_farmer_farm;

--Water Usage View
CREATE VIEW vw_water_usage AS
SELECT
    fa.farm_name,
    c.crop_name,
    w.water_used_liters,
    w.usage_date
FROM Water_Usage w
JOIN Farms fa ON w.farm_id = fa.farm_id
JOIN Crops c ON w.crop_id = c.crop_id;
SELECT * FROM vw_water_usage

--store procedures

--Get Farmer Details
DELIMITER $$

CREATE PROCEDURE GetFarmerDetails(IN p_farmer_id INT)
BEGIN
    SELECT *
    FROM Farmers
    WHERE farmer_id = p_farmer_id;
END $$

DELIMITER ;
CALL GetFarmerDetails(1);

--Get Pump Maintenance Cost
DELIMITER $$

CREATE PROCEDURE GetPumpMaintenanceCost(IN p_pump_id INT)
BEGIN
    SELECT
        pump_id,
        SUM(cost) AS Total_Cost
    FROM Maintenance_Records
    WHERE pump_id = p_pump_id
    GROUP BY pump_id;
END $$

DELIMITER ;
CALL GetPumpMaintenanceCost(10);

--Trigger

--Prevent Negative Water Usage
DELIMITER $$

CREATE TRIGGER trg_check_water_usage
BEFORE INSERT ON Water_Usage
FOR EACH ROW
BEGIN
    IF NEW.water_used_liters < 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Water usage cannot be negative';
    END IF;
END $$

DELIMITER ;
INSERT INTO Water_Usage
(farm_id, crop_id, water_used_liters, usage_date)
VALUES
(1, 1, 5000, '2024-05-01');
