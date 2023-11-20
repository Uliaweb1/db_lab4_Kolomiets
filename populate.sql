---------------------------
-- Populate disk table
---------------------------
INSERT INTO disk(capacity, type, disk_id)
VALUES('1 TB', 'HDD', 1);
INSERT INTO disk(capacity, type, disk_id)
VALUES('1 TB', 'PCIe NVMe M.2 SSD', 2);
INSERT INTO disk(capacity, type, disk_id)
VALUES('1 TB', 'SSD', 3);
INSERT INTO disk(capacity, type, disk_id)
VALUES('128 GB', '(PCIe Flash)', 4);
INSERT INTO disk(capacity, type, disk_id)
VALUES('128 GB', '(PCIe SSD)', 5);
INSERT INTO disk(capacity, type, disk_id)
VALUES('128 GB', 'M.2 SSD', 6);
INSERT INTO disk(capacity, type, disk_id)
VALUES('128 GB', 'PCIe NVMe M.2 SSD', 7);
INSERT INTO disk(capacity, type, disk_id)
VALUES('128 GB', 'SSD', 8);
INSERT INTO disk(capacity, type, disk_id)
VALUES('16 GB', '(Optane)', 9);
INSERT INTO disk(capacity, type, disk_id)
VALUES('2 TB', 'HDD', 10);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', '(PCIe Flash)', 11);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', '(PCIe SSD)', 12);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', 'M.2 SSD', 13);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', 'NVMe M.2 SSD', 14);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', 'PCIe NVMe M.2 SSD', 15);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', 'SSD', 16);
INSERT INTO disk(capacity, type, disk_id)
VALUES('256 GB', 'SSD (Super Raid)', 17);
INSERT INTO disk(capacity, type, disk_id)
VALUES('32 GB', '(eMMC)', 18);
INSERT INTO disk(capacity, type, disk_id)
VALUES('500 GB', 'HDD', 19);
INSERT INTO disk(capacity, type, disk_id)
VALUES('512 GB', '(PCIe Flash)', 20);
INSERT INTO disk(capacity, type, disk_id)
VALUES('512 GB', 'NVMe M.2 SSD', 21);
INSERT INTO disk(capacity, type, disk_id)
VALUES('512 GB', 'PCIe NVMe M.2 SSD', 22);
INSERT INTO disk(capacity, type, disk_id)
VALUES('512 GB', 'SSD', 23);
INSERT INTO disk(capacity, type, disk_id)
VALUES('64 GB', '(eMMC)', 24);
INSERT INTO disk(capacity, type, disk_id)
VALUES('8 GB', '(Cache Flash)', 25);

---------------------------
-- Populate gpu table
---------------------------
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 520', 'AMD', '(2 GB)', 1);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 530', 'AMD', '(2 GB)', 2);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 530', 'AMD', '(4 GB)', 3);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 530M', 'AMD', '(4 GB)', 4);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 535', 'AMD', '(2 GB)', 5);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon 540', 'AMD', '(4 GB)', 6);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon R5', 'AMD', null, 7);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon R5-M340', 'AMD', '(2 GB)', 8);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon R5-M430', 'AMD', '(2 GB)', 9);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon R7-M445', 'AMD', '(4 GB)', 10);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Radeon R9-M370X', 'AMD', '(2 GB)', 11);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GMA HD', 'Intel', null, 12);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Graphics 620', 'Intel', null, 13);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 400', 'Intel', null, 14);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 500', 'Intel', null, 15);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 505', 'Intel', null, 16);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 520', 'Intel', null, 17);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 600', 'Intel', null, 18);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 6000', 'Intel', null, 19);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 615', 'Intel', null, 20);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('HD Graphics 620', 'Intel', null, 21);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Graphics 550', 'Intel', null, 22);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Plus Graphics 640', 'Intel', null, 23);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Plus Graphics 645', 'Intel', null, 24);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Plus Graphics 650', 'Intel', null, 25);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Plus Graphics 655', 'Intel', null, 26);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Iris Pro Graphics', 'Intel', null, 27);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('UHD Graphics 600', 'Intel', null, 28);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('UHD Graphics 617', 'Intel', null, 29);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('UHD Graphics 620', 'Intel', null, 30);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce 930MX', 'NVIDIA', '(2 GB)', 31);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce 940MX', 'NVIDIA', '(2 GB)', 32);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce 940MX', 'NVIDIA', '(4 GB)', 33);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GT 940MX', 'NVIDIA', '(2 GB)', 34);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1050', 'NVIDIA', '(3 GB)', 35);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1050', 'NVIDIA', '(4 GB)', 36);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1050 Ti', 'NVIDIA', '(4 GB)', 37);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1070', 'NVIDIA', '(8 GB)', 38);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1080', 'NVIDIA', '(8 GB)', 39);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 1080 (8 GB) SLI', 'NVIDIA', null, 40);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce GTX 980M', 'NVIDIA', '(8 GB)', 41);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX110', 'NVIDIA', '(2 GB)', 42);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX130', 'NVIDIA', '(2 GB)', 43);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX130', 'NVIDIA', '(4 GB)', 44);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX150', 'NVIDIA', '(2 GB)', 45);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX150', 'NVIDIA', '(4 GB)', 46);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX230', 'NVIDIA', '(2 GB)', 47);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX250', 'NVIDIA', '(2 GB)', 48);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('GeForce MX250', 'NVIDIA', '(4 GB)', 49);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Pro 555 GDDR5', 'Radeon', '(2 GB)', 50);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Pro 555X GDDR5', 'Radeon', '(4 GB)', 51);
INSERT INTO gpu(name, vendor, vram, gpu_id)
VALUES('Pro 560X GDDR5', 'Radeon', '(4 GB)', 52);

---------------------------
-- Populate Laptop table
---------------------------
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(1, 'HP', 'Notebook 14-df0008nx', 14.0, 'Intel Celeron N4000', 18, 1259.0, 1259.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(2, 'Lenovo', 'IdeaPad 330S-14IKB', 14.0, 'Intel Core i5-8250U', 30, 1849.0, 2099.0, 3.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(3, 'Huawei', 'MateBook D Volta', 14.0, 'Intel Core i5-8250U', 45, 2999.0, 3799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(4, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i3-7020U', 21, 1849.0, 1849.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(5, 'Asus', 'VivoBook 15 X510UR', 15.6, 'Intel Core i7-8550U', 31, 2499.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(6, 'Dell', 'Vostro 5471', 14.0, 'Intel Core i7-8550U', 3, 3799.0, 3799.0, 3.8);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(7, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4649.0, 5199.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(8, 'Huawei', 'MateBook D', 15.6, 'Intel Core i5-8250U', 45, 2449.0, 2799.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(9, 'Huawei', 'MateBook X Pro', 13.88, 'Intel Core i5-8250U', 45, 4999.0, 5999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(10, 'HP', '14-cf0007nx', 14.0, 'Intel Core i5-8250U', 2, 2629.0, 2629.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(11, 'HP', '15-db0001nx', 15.6, 'AMD A9-9425', 7, 1999.0, 1999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(12, 'Acer', 'Swift 5', 14.0, 'Intel Core i7-8565U', 12, 4499.0, 5999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(13, 'Apple', 'MacBook Air', 13.3, 'Intel Core i5 Dual Core', 19, 3399.0, 4499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(14, 'Acer', 'Swift 5 SF514-52TP-8933', 14.0, 'Intel Core i7-8550U', 30, 4899.0, 5999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(15, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 6 Core', 51, 9099.0, 10199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(16, 'Acer', 'Swift 3 SF314-52G', 14.0, 'Intel Core i7-8550U', 45, 3399.0, 4399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(17, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 26, 7599.0, 8499.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(18, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 26, 6969.0, 7769.0, 4.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(19, 'Huawei', 'MateBook 13', 13.0, 'Intel Core i7-8565U', 45, 4999.0, 4999.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(20, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5399.0, 6099.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(21, 'Dell', 'XPS 13 9380', 13.3, 'Intel Core i5-8265U', 30, 4699.0, 5399.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(22, 'HP', 'Pavilion 13-an0001nx', 13.3, 'Intel Core i7-8565U', 30, 3299.0, 3999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(23, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5449.0, 6099.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(24, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5449.0, 6099.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(25, 'HP', 'Pavilion 14-ce0001nx', 14.0, 'Intel Core i7-8550U', 46, 3599.0, 4199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(26, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4599.0, 5199.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(27, 'HP', 'Pavilion 14-ce0000nx', 14.0, 'Intel Core i7-8550U', 46, 3599.0, 4199.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(28, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4599.0, 5199.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(29, 'Huawei', 'MateBook D Volta', 14.0, 'Intel Core i7-8550U', 45, 3599.0, 4199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(30, 'Asus', 'ZenBook 14 UX433FN', 14.0, 'Intel Core i7-8565U', 45, 4299.0, 4899.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(31, 'Asus', 'VivoBook 14 S430FN', 14.0, 'Intel Core i5-8265U', 45, 2599.0, 3199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(32, 'Huawei', 'MateBook X Pro', 13.88, 'Intel Core i7-8550U', 45, 6399.0, 6999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(33, 'HP', 'Pavilion 14-ce2003nx', 14.0, 'Intel Core i7-8565U', 49, 3249.0, 3799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(34, 'Asus', 'X543UB', 15.6, 'Intel Core i7-8550U', 42, 2499.0, 2999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(35, 'HP', 'Pavilion 14-ce2000nx', 14.0, 'Intel Core i7-8565U', 49, 3799.0, 4299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(36, 'HP', 'Pavilion 14-ce2001nx', 14.0, 'Intel Core i7-8565U', 49, 3799.0, 4299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(37, 'Lenovo', 'IdeaPad 330S-14IKB', 14.0, 'Intel Core i5-8250U', 30, 1999.0, 2499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(38, 'Asus', 'VivoBook S15 S530FN', 15.6, 'Intel Core i7-8565U', 45, 3499.0, 3999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(39, 'Asus', 'VivoBook 15 X512UB', 15.6, 'Intel Core i5-8250U', 42, 2399.0, 2899.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(40, 'Asus', 'VivoBook 14 X412UB', 14.0, 'Intel Core i5-8250U', 42, 2299.0, 2799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(41, 'Asus', 'X507UB', 15.6, 'Intel Core i5-8250U', 42, 1999.0, 2449.0, 3.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(42, 'Asus', 'VivoBook 14 X412FJ', 14.0, 'Intel Core i5-8265U', 47, 2649.0, 3099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(43, 'Apple', 'MacBook', 12.0, 'Intel Core M3', 20, 5269.0, 5669.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(44, 'Huawei', 'MateBook D', 15.6, 'Intel Core i7-8550U', 45, 2899.0, 3299.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(45, 'Huawei', 'MateBook D', 15.6, 'Intel Core i7-8550U', 45, 2899.0, 3299.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(46, 'Huawei', 'MateBook 13', 13.0, 'Intel Core i7-8565U', 30, 3599.0, 3999.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(47, 'Lenovo', 'IdeaPad S530', 13.3, 'Intel Core i7-8565U', 45, 3599.0, 3999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(48, 'Dell', 'XPS 13 9380', 13.3, 'Intel Core i7-8565U', 30, 5999.0, 6399.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(49, 'HP', '15-da1019nx', 15.6, 'Intel Core i7-8565U', 44, 2749.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(50, 'HP', '15-da1003nx', 15.6, 'Intel Core i7-8565U', 44, 2749.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(51, 'Dell', 'XPS 15 9570', 15.6, 'Intel Core i7-8750H', 37, 6099.0, 6499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(52, 'Asus', 'VivoBook 15 X512UF', 15.6, 'Intel Core i7-8550U', 43, 2899.0, 3299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(53, 'Dell', 'Inspiron 15 3580', 15.6, 'Intel Core i5-8265U', 1, 2299.0, 2699.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(54, 'Acer', 'Aspire 5 A515-52G-75XJ', 15.6, 'Intel Core i7-8565U', 43, 2799.0, 3199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(55, 'Dell', 'Inspiron 15 3580', 15.6, 'Intel Core i7-8565U', 1, 2799.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(56, 'Huawei', 'MateBook D', 15.6, 'Intel Core i5-8250U', 45, 2449.0, 2799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(57, 'Lenovo', 'IdeaPad 330', 15.6, 'Intel Core i7-8550U', 3, 2789.0, 3099.0, 3.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(58, 'Lenovo', 'IdeaPad S340', 15.6, 'Intel Core i5-8265U', 47, 2299.0, 2599.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(59, 'HP', 'Pavilion 15-cs2003nx', 15.6, 'Intel Core i5-8265U', 43, 2699.0, 2999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(60, 'Acer', 'Swift 3 314', 14.0, 'Intel Core i7-8565U', 45, 3699.0, 3999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(61, 'Lenovo', 'IdeaPad S340', 14.0, 'Intel Core i3-8145U', 12, 1499.0, 1779.0, 4.2);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(62, 'Lenovo', 'IdeaPad S340', 14.0, 'Intel Core i3-8145U', 12, 1499.0, 1779.0, 4.2);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(63, 'Lenovo', 'IdeaPad S145', 15.6, 'Intel Celeron 4205U', 12, 1039.0, 1299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(64, 'Dell', 'Inspiron 15 3580', 15.6, 'Intel Core i5-8265U', 1, 2199.0, 2449.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(65, 'Lenovo', 'IdeaPad S340', 14.0, 'Intel Core i5-8265U', 12, 1849.0, 2099.0, 4.2);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(66, 'HP', '14-cf1001nx', 14.0, 'Intel Core i5-8265U', 2, 2549.0, 2799.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(67, 'HP', '15-da1005nx', 15.6, 'Intel Core i5-8265U', 30, 1949.0, 2199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(68, 'Lenovo', 'IdeaPad S340', 14.0, 'Intel Core i5-8265U', 12, 1849.0, 2099.0, 4.2);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(69, 'Lenovo', 'IdeaPad 330-15IKBR', 15.6, 'Intel Core i7-8550U', 4, 2899.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(70, 'Dell', 'Inspiron 15 3581', 15.6, 'Intel Core i3-7020U', 21, 1699.0, 1929.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(71, 'Acer', 'Aspire 3 A315-53-52ZL', 15.6, 'Intel Core i5-8250U', 30, 1979.0, 2199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(72, 'Acer', 'Aspire 3 A315-53-341N', 15.6, 'Intel Core i3-7020U', 13, 1539.0, 1749.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(73, 'Acer', 'Aspire 3 A315-53G', 15.6, 'Intel Core i5-8250U', 43, 2299.0, 2499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(74, 'Lenovo', 'IdeaPad 330', 15.6, 'Intel Celeron N4000', 28, 1179.0, 1379.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(75, 'Lenovo', 'IdeaPad S130-14IGM', 14.0, 'Intel Celeron N4000', 28, 899.0, 1099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(76, 'Lenovo', 'IdeaPad 330S', 15.6, 'Intel Core i5-8250U', 6, 2499.0, 2699.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(77, 'Asus', 'VivoBook 14 X420UA', 14.0, 'Intel Core i3-7020U', 21, 1499.0, 1699.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(78, 'Asus', 'X540UB', 15.6, 'Intel Core i5-8250U', 42, 1799.0, 1999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(79, 'Huawei', 'MateBook 13', 13.0, 'Intel Core i5-8265U', 30, 2799.0, 2999.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(80, 'HP', '15-da1018nx', 15.6, 'Intel Core i3-8145U', 30, 1629.0, 1799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(81, 'HP', '15-da1016nx', 15.6, 'Intel Core i3-8145U', 30, 1629.0, 1799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(82, 'Acer', 'Aspire 3 A315-33-C6S9', 15.6, 'Intel Celeron N3060', 12, 1219.0, 1369.0, 3.7);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(83, 'Asus', 'X543UB', 15.6, 'Intel Core i5-8250U', 30, 1799.0, 1949.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(84, 'Asus', 'X543MA', 15.6, 'Intel Celeron N4000', 28, 1099.0, 1249.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(85, 'Acer', 'Aspire 3 A315-53', 15.6, 'Intel Core i3-7020U', 21, 1599.0, 1749.0, 3.7);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(86, 'Dell', 'Inspiron 15 3582', 15.6, 'Intel Celeron N4000', 28, 1299.0, 1399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(87, 'Dell', 'Inspiron 15 3573', 15.6, 'Intel Celeron N4000', 12, 1299.0, 1399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(88, 'Dell', 'Inspiron 15 5584', 15.6, 'Intel Core i7-8565U', 44, 3999.0, 4099.0, 3.7);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(89, 'Acer', 'Swift 1 SF114-32-C4GB', 14.0, 'Intel Celeron N4000', 18, 1279.0, 1349.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(90, 'Acer', 'Aspire 3', 15.6, 'Intel Core i3-7020U', 21, 1679.0, 1749.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(91, 'Acer', 'Aspire 3 A315-54', 15.6, 'Intel Core i5-8265U', 30, 1999.0, 1999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(92, 'Acer', 'Aspire 3 A315-54', 15.6, 'Intel Core i5-8265U', 30, 1999.0, 1999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(93, 'Acer', 'Aspire 5 A515-54G', 15.6, 'Intel Core i7-8565U', 48, 3099.0, 3099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(94, 'HP', 'Pavilion 15-cs2012nx', 15.6, 'Intel Core i7-8565U', 35, 4549.0, 4549.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(95, 'Asus', 'ZenBook S13 UX392FN', 13.9, 'Intel Core i7-8565U', 45, 6999.0, 6999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(96, 'HP', 'Pavilion 15-cs2011nx', 15.6, 'Intel Core i5-8265U', 43, 2799.0, 2799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(97, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 24, 5649.0, 5649.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(98, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 24, 5649.0, 5649.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(99, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 24, 6499.0, 6499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(100, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4799.0, 4799.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(101, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4799.0, 4799.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(102, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 4799.0, 4799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(103, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5649.0, 5649.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(104, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5649.0, 5649.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(105, 'Apple', 'MacBook Air (Retina)', 13.3, 'Intel Core i5 Dual Core', 29, 5649.0, 5649.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(106, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 24, 6499.0, 6499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(107, 'HP', 'Stream 14-cb003nx', 14.0, 'Intel Celeron N3060', 14, 1049.0, 1049.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(108, 'Apple', 'MacBook Pro (Retina)', 13.3, 'Intel Core i5 Dual Core', 23, 5669.0, 5669.0, 4.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(109, 'Acer', 'Aspire 1 A114-31-C6WP', 14.0, 'Intel Celeron N3350', 16, 999.0, 999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(110, 'Microsoft', 'Surface', 13.5, 'Intel Core i5-7200U', 21, 5799.0, 5799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(111, 'HP', 'ENVY 13-ah0006nx', 13.3, 'Intel Core i7-8550U', 45, 4939.0, 4939.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(112, 'Acer', 'Swift 1 SF114-32-C4GB', 14.0, 'Intel Celeron N4000', 18, 1349.0, 1349.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(113, 'Acer', 'Aspire 1 A114-31', 14.0, 'Intel Celeron N3350', 15, 999.0, 999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(114, 'Dell', 'XPS 13 9370', 13.3, 'Intel Core i7-8550U', 30, 8099.0, 8099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(115, 'Dell', 'Vostro 5471', 14.0, 'Intel Core i5-8250U', 2, 2949.0, 2949.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(116, 'HP', 'Spectre 13-af001nx', 13.3, 'Intel Core i5-8250U', 30, 6299.0, 6299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(117, 'Dell', 'XPS 13 9380', 13.3, 'Intel Core i7-8565U', 30, 8099.0, 8099.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(118, 'HP', 'ENVY 13-ah0001nx', 13.3, 'Intel Core i7-8550U', 45, 4939.0, 4939.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(119, 'Apple', 'MacBook Pro (Retina)', 13.3, 'Intel Core i5 Dual Core', 23, 6499.0, 6499.0, 4.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(120, 'Lenovo', 'IdeaPad 330-15IGM', 15.6, 'Intel Celeron N4000', 18, 1359.0, 1359.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(121, 'HP', 'ENVY 13-ah0002nx', 13.3, 'Intel Core i7-8550U', 45, 6299.0, 6299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(122, 'Dell', 'XPS 13 9360', 13.3, 'Intel Core i5-8250U', 12, 4899.0, 4899.0, 4.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(123, 'Dell', 'Vostro 5471', 14.0, 'Intel Core i5-8250U', 3, 3599.0, 3599.0, 3.8);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(124, 'Dell', 'Inspiron 13 5370', 13.3, 'Intel Core i5-8250U', 2, 3149.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(125, 'Acer', 'Aspire 3 A315-53', 15.6, 'Intel Core i5-7200U', 43, 2249.0, 2249.0, 3.7);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(126, 'Dell', 'Vostro 5481', 14.0, 'Intel Core i5-8265U', 43, 3399.0, 3399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(127, 'Dell', 'Vostro 5481', 14.0, 'Intel Core i7-8565U', 43, 3899.0, 3899.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(128, 'Microsoft', 'Surface 2', 13.5, 'Intel Core i5-8250U', 30, 4199.0, 4199.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(129, 'Microsoft', 'Surface 2', 13.5, 'Intel Core i5-8250U', 30, 5399.0, 5399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(130, 'HP', 'Stream 14-cb104nx', 14.0, 'Intel Celeron N4000', 28, 1099.0, 1099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(131, 'Dell', 'Inspiron 14 5480', 14.0, 'Intel Core i7-8565U', 48, 4099.0, 4099.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(132, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 6 Core', 51, 10799.0, 10799.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(133, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i9', 52, 12499.0, 12499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(134, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 26, 7999.0, 7999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(135, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Quad Core', 26, 8699.0, 8699.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(136, 'MSI', 'GT83VR 7RF Titan SLI', 18.4, 'Intel Core i7-7820HK', 40, 9071.0, 9071.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(137, 'Asus', 'ROG G752VS', 17.3, 'Intel Core i7-7700HQ', 38, 8189.0, 8189.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(138, 'Acer', 'Predator 17 GX791 78ND', 17.3, 'Intel Core i7-6700HQ', 41, 7507.0, 7507.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(139, 'Apple', 'MacBook Pro (Retina)', 15.4, 'Intel Core i7 Quad Core', 11, 6824.0, 6824.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(140, 'Dell', 'Alienware 15', 15.6, 'Intel Core i7-7820HK', 39, 6688.0, 6688.0, 3.7);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(141, 'Dell', 'XPS 15', 15.6, 'Intel Core i7-7700HQ', 36, 6483.0, 6483.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(142, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 Quad Core', 50, 7679.0, 7679.0, 4.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(143, 'HP', 'ENVY 13-ab002nx', 13.3, 'Intel Core i7-7500U', 21, 4249.0, 4249.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(144, 'Asus', 'ZenBook UX433FN', 14.0, 'Intel Core i7-8565U', 45, 3799.0, 4999.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(145, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 6 Core', 52, 10699.0, 11899.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(146, 'HP', 'ENVY 13-ad002nx', 13.3, 'Intel Core i7-7500U', 13, 3539.0, 3539.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(147, 'Apple', 'MacBook', 12.0, 'Intel Core M3', 20, 4669.0, 5669.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(148, 'HP', 'Pavilion 15-cs0006nx', 15.6, 'Intel Core i7-8550U', 46, 2979.0, 3779.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(149, 'Asus', 'VivoBook 15 X510UF', 15.6, 'Intel Core i7-8550U', 43, 2599.0, 3299.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(150, 'Asus', 'VivoBook S430', 14.0, 'Intel Core i5-8250U', 43, 2499.0, 3199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(151, 'HP', 'Pavilion 15-cs0001nx', 15.6, 'Intel Core i5-8250U', 43, 2409.0, 3049.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(152, 'HP', 'Pavilion 15-cs0000nx', 15.6, 'Intel Core i5-8250U', 43, 2409.0, 3049.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(153, 'Acer', 'Swift 3 SF314-54G-87HB', 14.0, 'Intel Core i7-8550U', 45, 3399.0, 3899.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(154, 'Asus', 'VivoBook 15 X507UB', 15.6, 'Intel Core i5-8250U', 42, 2099.0, 2599.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(155, 'HP', '15-bs150nx', 15.6, 'Intel Core i3-5005U', 12, 1199.0, 1199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(156, 'Dell', 'Inspiron 3567', 15.6, 'Intel Core i3-6006U', 12, 1429.0, 1429.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(157, 'Apple', 'MacBook Pro (Retina)', 13.3, 'Intel Core i5 Dual Core', 23, 5269.0, 5669.0, 4.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(158, 'Lenovo', 'IdeaPad 330S-15IKB', 15.6, 'Intel Core i5-8250U', 5, 2169.0, 2519.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(159, 'Acer', 'Aspire 3 A315-53-34CE', 15.6, 'Intel Core i3-7020U', 13, 1239.0, 1549.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(160, 'Asus', 'VivoBook 15 X540UA', 15.6, 'Intel Core i5-8250U', 21, 1599.0, 1899.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(161, 'Lenovo', 'IdeaPad 330-15IGM', 14.0, 'Intel Core i3-8130U', 21, 1589.0, 1889.0, 3.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(162, 'Lenovo', 'IdeaPad 330S-14IKB', 14.0, 'Intel Core i5-8250U', 30, 1849.0, 2099.0, 3.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(163, 'Lenovo', 'IdeaPad 330S-14IKB', 14.0, 'Intel Core i3-8130U', 21, 1699.0, 1889.0, 3.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(164, 'HP', '14-bp101nx', 14.0, 'Intel Core i5-8250U', 2, 2519.0, 2519.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(165, 'Apple', 'MacBook Pro (Retina)', 15.4, 'Intel Core i7 Quad Core', 27, 8189.0, 8189.0, 4.5);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(166, 'HP', '14-ck0008nx', 14.0, 'Intel Celeron N4000', 18, 1369.0, 1369.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(167, 'HP', '15-da0007nx', 15.6, 'Intel Core i3-7020U', 21, 1779.0, 1779.0, 5.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(168, 'HP', '15-da0035nx', 15.6, 'Intel Core i7-8550U', 30, 2299.0, 2299.0, 3.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(169, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Dual Core', 25, 8499.0, 8499.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(170, 'HP', 'Pavilion 15-cs0003nx', 15.6, 'Intel Core i7-8550U', 46, 3779.0, 3779.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(171, 'HP', '15-bs007nx', 15.6, 'Intel Core i3-6006U', 17, 1779.0, 1779.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(172, 'Lenovo', 'IdeaPad 320-15IKBRA', 15.6, 'Intel Core i7-8550U', 3, 3149.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(173, 'HP', 'ENVY 13-ad004nx', 13.3, 'Intel Core i7-7500U', 45, 6609.0, 6609.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(174, 'HP', 'Pavilion 14-bf102nx', 14.0, 'Intel Core i5-8250U', 34, 3039.0, 3039.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(175, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i7-7500U', 8, 2749.0, 2749.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(176, 'Dell', 'Inspiron 15 5567', 15.6, 'Intel Core i7-7500U', 10, 3249.0, 3249.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(177, 'HP', 'ENVY 13-ad001nx', 13.3, 'Intel Core i5-7200U', 13, 3989.0, 3989.0, 4.1);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(178, 'HP', 'ENVY 17-ae003nx', 17.3, 'Intel Core i7-7500U', 33, 6199.0, 6199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(179, 'HP', '15-bs006nx', 15.6, 'Intel Core i3-6006U', 17, 1779.0, 1779.0, 3.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(180, 'Dell', 'XPS 15', 15.6, 'Intel Core i7-8750H', 37, 8999.0, 8999.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(181, 'Acer', 'Aspire A315-51', 15.6, 'Intel Core i3-6006U', 17, 1649.0, 1649.0, 3.9);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(182, 'HP', 'Pavilion 13-an0000nx', 13.3, 'Intel Core i5-8265U', 30, 3149.0, 3149.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(183, 'Dell', 'XPS 13 9360', 13.3, 'Intel Core i5-8250U', 30, 4399.0, 4399.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(184, 'Acer', 'Aspire 5 A515-51G', 15.6, 'Intel Core i7-8550U', 43, 2999.0, 2999.0, 3.8);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(185, 'HP', 'ENVY 13-ad101nx', 13.3, 'Intel Core i7-8550U', 45, 6719.0, 6719.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(186, 'Dell', 'Inspiron 15 5570', 15.6, 'Intel Core i5-8250U', 2, 2939.0, 2939.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(187, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i5-8250U', 1, 2549.0, 2549.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(188, 'Lenovo', 'IdeaPad 320-15IKBRA', 15.6, 'Intel Core i5-8250U', 2, 2519.0, 2519.0, 4.2);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(189, 'Lenovo', 'IdeaPad 320-14ISK', 14.0, 'Intel Core i3-6006U', 12, 1779.0, 1779.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(190, 'Asus', 'ZenBook UX430UN Ultrabook', 14.0, 'Intel Core i5-8250U', 45, 3779.0, 3779.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(191, 'HP', 'Pavilion 15-cc006nx', 15.6, 'Intel Core i7-7500U', 32, 3459.0, 3459.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(192, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i3-6006U', 12, 1889.0, 1889.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(193, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i5-7200U', 8, 2469.0, 2469.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(194, 'HP', 'ENVY 13-ab000nx', 13.3, 'Intel Core i5-7200U', 12, 3779.0, 3779.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(195, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 13.3, 'Intel Core i5 Dual Core', 22, 7768.95, 7768.95, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(196, 'HP', null, 15.6, 'Intel Core i5-7200U', 1, 2419.0, 2419.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(197, 'HP', 'Pavilion 15-cc002nx', 15.6, 'Intel Core i7-7500U', 32, 3459.0, 3459.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(198, 'Apple', 'MacBook Pro (Retina)', 13.3, 'Intel Core i5 Dual Core', 23, 6499.0, 6499.0, 4.6);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(199, 'HP', 'ENVY 13-ad100nx', 13.3, 'Intel Core i7-8550U', 21, 4829.0, 4829.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(200, 'Dell', 'Inspiron 15 3567', 15.6, 'Intel Core i5-7200U', 9, 2249.0, 2249.0, 3.3);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(201, 'Lenovo', 'IdeaPad 320-15IKBRN', 15.6, 'Intel Core i5-8250U', 12, 2099.0, 2099.0, 3.8);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(202, 'Huawei', 'MateBook D', 15.6, 'Intel Core i7-8550U', 45, 3299.0, 3299.0, 4.0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(203, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 6 Core', 51, 10199.0, 10199.0, 0);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(204, 'Apple', 'MacBook Pro (Retina + Touch Bar)', 15.4, 'Intel Core i7 6 Core', 52, 11899.0, 11899.0, 4.4);
INSERT INTO Laptop(laptop_id, brand, laptop_name, display_size, processor_type, gpu_id, discount_price, old_price, ratings_5max)
VALUES(205, 'Dell', 'Inspiron 15 3576', 15.6, 'Intel Core i5-8250U', 1, 2299.0, 2299.0, 0);

---------------------------
-- Populate disk_space table
---------------------------
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(1, 1, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(2, 2, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(3, 3, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(4, 4, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(5, 5, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(6, 6, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(7, 6, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(8, 7, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(9, 8, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(10, 8, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(11, 9, 14);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(12, 10, 9);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(13, 10, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(14, 11, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(15, 12, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(16, 13, 4);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(17, 14, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(18, 15, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(19, 16, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(20, 17, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(21, 18, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(22, 19, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(23, 20, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(24, 21, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(25, 22, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(26, 23, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(27, 24, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(28, 25, 13);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(29, 25, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(30, 26, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(31, 27, 13);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(32, 27, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(33, 28, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(34, 29, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(35, 30, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(36, 31, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(37, 31, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(38, 32, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(39, 33, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(40, 33, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(41, 34, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(42, 35, 14);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(43, 35, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(44, 36, 14);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(45, 36, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(46, 37, 11);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(47, 38, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(48, 38, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(49, 39, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(50, 39, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(51, 40, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(52, 41, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(53, 42, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(54, 42, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(55, 43, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(56, 44, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(57, 44, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(58, 45, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(59, 45, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(60, 46, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(61, 47, 21);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(62, 48, 22);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(63, 49, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(64, 50, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(65, 51, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(66, 51, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(67, 52, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(68, 52, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(69, 53, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(70, 54, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(71, 55, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(72, 56, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(73, 56, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(74, 57, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(75, 57, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(76, 58, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(77, 58, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(78, 59, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(79, 59, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(80, 60, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(81, 60, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(82, 61, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(83, 62, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(84, 63, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(85, 64, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(86, 65, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(87, 66, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(88, 66, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(89, 67, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(90, 68, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(91, 69, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(92, 70, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(93, 71, 9);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(94, 71, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(95, 72, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(96, 73, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(97, 74, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(98, 75, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(99, 76, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(100, 77, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(101, 78, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(102, 79, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(103, 80, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(104, 81, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(105, 82, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(106, 83, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(107, 84, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(108, 85, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(109, 86, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(110, 87, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(111, 88, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(112, 88, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(113, 89, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(114, 90, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(115, 91, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(116, 92, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(117, 93, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(118, 94, 21);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(119, 95, 2);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(120, 96, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(121, 97, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(122, 98, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(123, 99, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(124, 100, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(125, 101, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(126, 102, 5);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(127, 103, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(128, 104, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(129, 105, 12);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(130, 106, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(131, 107, 18);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(132, 108, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(133, 109, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(134, 110, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(135, 111, 22);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(136, 112, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(137, 113, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(138, 114, 3);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(139, 115, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(140, 116, 20);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(141, 117, 3);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(142, 118, 22);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(143, 119, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(144, 120, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(145, 121, 2);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(146, 122, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(147, 123, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(148, 123, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(149, 124, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(150, 125, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(151, 126, 7);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(152, 126, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(153, 127, 7);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(154, 127, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(155, 128, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(156, 129, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(157, 130, 24);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(158, 131, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(159, 131, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(160, 132, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(161, 133, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(162, 134, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(163, 135, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(164, 136, 17);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(165, 136, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(166, 137, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(167, 137, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(168, 138, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(169, 138, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(170, 139, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(171, 140, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(172, 140, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(173, 141, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(174, 142, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(175, 143, 2);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(176, 144, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(177, 145, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(178, 146, 22);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(179, 147, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(180, 148, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(181, 148, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(182, 149, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(183, 149, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(184, 150, 13);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(185, 150, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(186, 151, 9);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(187, 151, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(188, 152, 9);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(189, 152, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(190, 153, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(191, 154, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(192, 154, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(193, 155, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(194, 156, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(195, 157, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(196, 158, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(197, 159, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(198, 160, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(199, 161, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(200, 162, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(201, 163, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(202, 164, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(203, 165, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(204, 166, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(205, 167, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(206, 168, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(207, 169, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(208, 170, 6);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(209, 170, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(210, 171, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(211, 172, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(212, 173, 2);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(213, 174, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(214, 175, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(215, 176, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(216, 177, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(217, 178, 14);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(218, 178, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(219, 179, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(220, 180, 22);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(221, 181, 19);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(222, 182, 7);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(223, 183, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(224, 184, 10);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(225, 185, 2);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(226, 186, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(227, 187, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(228, 188, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(229, 189, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(230, 190, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(231, 191, 25);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(232, 191, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(233, 192, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(234, 193, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(235, 194, 15);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(236, 195, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(237, 196, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(238, 197, 25);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(239, 197, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(240, 198, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(241, 199, 21);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(242, 200, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(243, 201, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(244, 202, 8);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(245, 202, 1);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(246, 203, 16);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(247, 204, 23);
INSERT INTO disk_space(relation_id, laptop_id, disk_id)
VALUES(248, 205, 1);


