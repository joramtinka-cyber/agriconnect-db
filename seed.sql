USE agriconnect_db;

-- 1. Insert Sample Users
INSERT INTO users (full_name, phone_number, role) VALUES
('Grace Akello', '+256771234567', 'farmer'),
('John Mukasa', '+256702987654', 'farmer'),
('David Ochen', '+256783112233', 'buyer');

-- 2. Insert Sample Categories
INSERT INTO categories (category_name, description) VALUES
('Bananas & Plantains', 'Fresh local matooke, bogoya, and gonja'),
('Cereals & Grains', 'Maize, millet, sorghum, and rice'),
('Coffee & Beans', 'Robusta, Arabica coffee beans, and dried legumes');

-- 3. Insert Sample Products
INSERT INTO products (farmer_id, category_id, product_name, price_per_unit, unit_measure, quantity_available, region) VALUES
(1, 1, 'Organic Matooke Bunch', 25000.00, 'bunch', 50, 'Mbarara'),
(2, 2, 'Quality White Maize', 1200.00, 'kg', 500, 'Kasese'),
(1, 3, 'Raw Arabica Coffee Beans', 8500.00, 'kg', 200, 'Mbale');

-- 4. Insert Sample Order
INSERT INTO orders (buyer_id, total_amount, payment_status, order_status) VALUES
(3, 50000.00, 'completed', 'delivered');

-- 5. Insert Sample Order Items
INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 2, 25000.00);