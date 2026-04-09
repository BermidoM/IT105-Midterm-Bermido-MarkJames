-- Suppliers (15)
INSERT INTO Suppliers (SupplierName, ContactEmail, Phone) VALUES
('Juan Dela Cruz Trading', 'juan@jdc.ph', '09171234567'),
('Maria Santos Supplies', 'maria@santos.ph', '09181234567'),
('Bayanihan Goods Co.', 'info@bayanihan.ph', '09191234567'),
('Manila Prime Distributors', 'mpd@manila.ph', '09201234567'),
('Cebu Wholesale Hub', 'cebu@wholesale.ph', '09211234567'),
('Davao Agro Supply', 'davao@agro.ph', '09221234567'),
('Pinoy Retailers Inc.', 'pinoy@retail.ph', '09231234567'),
('Luzon Mega Supply', 'luzon@mega.ph', '09241234567'),
('Visayas Trading Corp.', 'visayas@trade.ph', '09251234567'),
('Mindanao Goods Center', 'mindanao@goods.ph', '09261234567'),
('Tindahan ni Aling Nena', 'nena@store.ph', '09271234567'),
('Kabuhayan Supply Co.', 'kabuhayan@supply.ph', '09281234567'),
('Pinoy Tech Source', 'tech@pinoy.ph', '09291234567'),
('Island Traders PH', 'island@traders.ph', '09301234567'),
('Sari-Sari Wholesale', 'sarisari@wholesale.ph', '09311234567');

-- Categories (15)
INSERT INTO Categories (CategoryName) VALUES
('Electronics'), ('Furniture'), ('Food'), ('Clothing'),
('School Supplies'), ('Hardware'), ('Toys'), ('Sports'),
('Personal Care'), ('Automotive'), ('Appliances'),
('Books'), ('Accessories'), ('Health'), ('Mobile Gadgets');

-- Products (15)
INSERT INTO Products (ProductName, CategoryID, SupplierID, Price, Stock) VALUES
('Cherry Mobile Phone', 15, 13, 4500, 20),
('Plastic Monoblock Chair', 2, 2, 250, 100),
('Lucky Me Pancit Canton', 3, 3, 15, 200),
('Bench T-shirt', 4, 7, 350, 75),
('Intermediate Pad Paper', 5, 5, 80, 150),
('Steel Hammer', 6, 6, 180, 40),
('Laruan na Kotse', 7, 7, 120, 60),
('Basketball Molten', 8, 8, 600, 30),
('Sunsilk Shampoo Sachet', 9, 11, 6, 500),
('Motor Oil 4T', 10, 10, 250, 35),
('Rice Cooker (1.8L)', 11, 1, 1200, 25),
('Tagalog Pocketbook', 12, 12, 120, 80),
('Wrist Watch', 13, 9, 900, 20),
('Vitamin C (Ascorbic Acid)', 14, 6, 150, 60),
('Powerbank 10000mAh', 15, 13, 700, 45);

-- Orders (15)
INSERT INTO Orders (OrderDate, SupplierID) VALUES
('2026-02-01',1), ('2026-02-02',2), ('2026-02-03',3),
('2026-02-04',4), ('2026-02-05',5), ('2026-02-06',6),
('2026-02-07',7), ('2026-02-08',8), ('2026-02-09',9),
('2026-02-10',10), ('2026-02-11',11), ('2026-02-12',12),
('2026-02-13',13), ('2026-02-14',14), ('2026-02-15',15);

-- OrderDetails (15)
INSERT INTO OrderDetails (OrderID, ProductID, Quantity) VALUES
(1,1,3),(2,2,20),(3,3,50),(4,4,10),(5,5,40),
(6,6,5),(7,7,12),(8,8,6),(9,9,100),(10,10,8),
(11,11,4),(12,12,15),(13,13,2),(14,14,10),(15,15,6);