
USE PWA;


-- Inserciones en la tabla 'Products'
INSERT INTO BAZAR.PRODUCTO
    (ProductID, Title, Description, Price, DiscountPercentage, Rating, Stock, Brand, Category, ThumbnailUrl)
VALUES
    (1, 'iPhone 9', 'An apple mobile which is nothing like apple', 549.00, 12.96, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg'),
    (2, 'iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with', 899.00, 17.94, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg'),
    (3, 'Samsung Universe 9', 'Samsung\s new variant which goes beyond Galaxy to the Universe', 1249.00, 15.46, 4.09, 36, 'Samsung', 'smartphones', 'https://i.dummyjson.com/data/products/3/thumbnail.jpg'),
    (4, 'OPPOF19', 'OPPO F19 is officially announced on April 2021.', 280.00, 17.91, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg'),
    (5, 'Huawei P30', 'Huawei�s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499.00, 10.58, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg'),
    (6, 'MacBook Pro', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749.00, 11.02, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png'),
    (7, 'Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499.00, 4.15, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg'),
    (8, 'Microsoft Surface Laptop 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499.00, 10.23, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg'),
    (9, 'Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey � 1 Year Warranty', 1099.00, 11.83, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg'),
    (10, 'HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099.00, 6.18, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg'),
    (11, 'perfume Oil', 'Mega Discount, Impression of Acqua Di Gio by Giorgio Armani concentrated attar perfume Oil', 13.00, 8.4, 4.26, 65, 'Impression of Acqua Di Gio', 'fragrances', 'https://i.dummyjson.com/data/products/11/thumbnail.jpg'),
    (12, 'Brown Perfume', 'Royal Mirage Sport Brown Perfume for Men & Women - 120ml', 40.00, 15.66, 4.0, 52, 'Royal Mirage', 'fragrances', 'https://i.dummyjson.com/data/products/12/thumbnail.jpg'),
    (13, 'Fog Scent Xpressio Perfume', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long-lasting perfumes for Men', 13.00, 8.14, 4.59, 61, 'Fog Scent Xpressio', 'fragrances', 'https://i.dummyjson.com/data/products/13/thumbnail.webp'),
    (14, 'Non-Alcoholic Concentrated Perfume Oil', 'Original Al Munakh� by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', 120.00, 15.6, 4.21, 114, 'Al Munakh', 'fragrances', 'https://i.dummyjson.com/data/products/14/thumbnail.jpg'),
    (15, 'Eau De Perfume Spray', 'Genuine Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', 30.00, 10.99, 4.7, 105, 'Lord - Al-Rehab', 'fragrances', 'https://i.dummyjson.com/data/products/15/thumbnail.jpg'),
    (16, 'Hyaluronic Acid Serum', 'L\Or�al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid', 19.00, 13.31, 4.83, 110, 'L\Oreal Paris', 'skincare', 'https://i.dummyjson.com/data/products/16/thumbnail.jpg'),
    (17, 'Tea Tree Oil 30ml', 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', 12.00, 4.09, 4.52, 78, 'Hemani Tea', 'skincare', 'https://i.dummyjson.com/data/products/17/thumbnail.jpg'),
    (18, 'Oil Free Moisturizer 100ml', 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', 40.00, 13.1, 4.56, 88, 'Dermive', 'skincare', 'https://i.dummyjson.com/data/products/18/thumbnail.jpg'),
    (19, 'Skin Beauty Serum.', 'Product name: 30ml OEM Hyaluronic Acid Skin Beauty Serum, Category: Skin Care Serum, Function: Moist', 10.00, 6.09, 4.81, 43, 'OEM Hyaluronic Acid', 'skincare', 'https://i.dummyjson.com/data/products/19/thumbnail.jpg'),
    (20, 'Freckle Treatment Cream- 15gm', 'Fair & Clear is Pakistans only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.', 70.00, 16.99, 4.03, 140, 'Fair & Clear', 'skincare', 'https://i.dummyjson.com/data/products/20/thumbnail.jpg'),
    (21, '- Daal Masoor 500 grams', 'Fine quality Branded Product Keep in a cool and dry place', 20.00, 4.81, 4.44, 133, 'Saaf & Khaas', 'groceries', 'https://i.dummyjson.com/data/products/21/thumbnail.png'),
    (22, 'Elbow Macaroni - 400 gm', 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', 14.00, 15.58, 4.57, 146, 'Bake Parlor Big', 'groceries', 'https://i.dummyjson.com/data/products/22/thumbnail.jpg'),
    (23, 'Orange Essence Food Flavou', 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', 14.00, 8.04, 4.85, 26, 'Baking Food Items', 'groceries', 'https://i.dummyjson.com/data/products/23/thumbnail.jpg'),
    (24, 'cereals muesli fruit nuts', 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', 46.00, 16.8, 4.94, 113, 'fauji', 'groceries', 'https://i.dummyjson.com/data/products/24/thumbnail.jpg'),
    (25, 'Gulab Powder 50 Gram', 'Dry Rose Flower Powder Gulab Powder 50 Gram � Treats Wounds', 70, 13.58, 4.87, 47, 'Dry Rose', 'groceries', 'https://i.dummyjson.com/data/products/25/thumbnail.jpg'),
    (26, 'Plant Hanger For Home', 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', 41.00, 17.86, 4.08, 131, 'Boho Decor', 'home-decoration', 'https://i.dummyjson.com/data/products/26/thumbnail.jpg'),
    (27, 'King Size Bed', 'Induscraft MDF King Size Bed with Storage, 4*6 feet, Size: 180000mm, Height: 180", Width, 750', 249.00, 6.27, 4.9, 13, 'Induscraft MDF', 'home-decoration', 'https://i.dummyjson.com/data/products/27/thumbnail.jpg'),
    (28, 'Flying Wooden Bird', 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', 51.00, 15.58, 4.41, 17, 'Flying Wooden', 'home-decoration', 'https://i.dummyjson.com/data/products/27/thumbnail.webp'),
    (29, '3D Embellishment Art Lamp', '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', 20.00, 16.49, 4.82, 54, 'LED Lights', 'home-decoration', 'https://i.dummyjson.com/data/products/28/thumbnail.jpg'),
    (30, 'Handcraft Chinese style', 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', 60.00, 15.34, 4.44, 7, 'luxury palace', 'home-decoration', 'https://i.dummyjson.com/data/products/29/thumbnail.webp');




-- producto 1--
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (1, 1, 'https://i.dummyjson.com/data/products/1/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (2, 1, 'https://i.dummyjson.com/data/products/1/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (3, 1, 'https://i.dummyjson.com/data/products/1/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (4, 1, 'https://i.dummyjson.com/data/products/1/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (5, 1, 'https://i.dummyjson.com/data/products/1/thumbnail.jpg');

-- producto 2--
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (6, 2, 'https://i.dummyjson.com/data/products/2/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (7, 2, 'https://i.dummyjson.com/data/products/2/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (8, 2, 'https://i.dummyjson.com/data/products/2/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (9, 2, 'https://i.dummyjson.com/data/products/2/thumbnail.jpg');

-- Producto 3 --

INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (10, 3, 'https://i.dummyjson.com/data/products/3/1.jpg');

-- Producto 4 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (11, 4, 'https://i.dummyjson.com/data/products/4/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (12, 4, 'https://i.dummyjson.com/data/products/4/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (13, 4, 'https://i.dummyjson.com/data/products/4/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (14, 4, 'https://i.dummyjson.com/data/products/4/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (15, 4, 'https://i.dummyjson.com/data/products/4/thumbnail.jpg');

-- Producto 5 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (16, 5, 'https://i.dummyjson.com/data/products/5/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (17, 5, 'https://i.dummyjson.com/data/products/5/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (18, 5, 'https://i.dummyjson.com/data/products/5/3.jpg');

-- Producto 6 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (19, 6, 'https://i.dummyjson.com/data/products/6/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (20, 6, 'https://i.dummyjson.com/data/products/6/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (21, 6, 'https://i.dummyjson.com/data/products/6/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (22, 6, 'https://i.dummyjson.com/data/products/6/4.jpg');

-- Producto 7 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (23, 7, 'https://i.dummyjson.com/data/products/7/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (24, 7, 'https://i.dummyjson.com/data/products/7/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (25, 7, 'https://i.dummyjson.com/data/products/7/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (26, 7, 'https://i.dummyjson.com/data/products/7/thumbnail.jpg');

-- Producto 8 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (27, 8, 'https://i.dummyjson.com/data/products/8/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (28, 8, 'https://i.dummyjson.com/data/products/8/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (29, 8, 'https://i.dummyjson.com/data/products/8/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (30, 8, 'https://i.dummyjson.com/data/products/8/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (31, 8, 'https://i.dummyjson.com/data/products/8/thumbnail.jpg');

-- Producto 9 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (32, 9, 'https://i.dummyjson.com/data/products/9/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (33, 9, 'https://i.dummyjson.com/data/products/9/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (34, 9, 'https://i.dummyjson.com/data/products/9/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (35, 9, 'https://i.dummyjson.com/data/products/9/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (36, 9, 'https://i.dummyjson.com/data/products/9/thumbnail.jpg');

-- Producto 10 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (37, 10, 'https://i.dummyjson.com/data/products/10/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (38, 10, 'https://i.dummyjson.com/data/products/10/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (39, 10, 'https://i.dummyjson.com/data/products/10/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (40, 10, 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg');

-- Producto 11 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (41, 11, 'https://i.dummyjson.com/data/products/11/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (42, 11, 'https://i.dummyjson.com/data/products/11/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (43, 11, 'https://i.dummyjson.com/data/products/11/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (44, 11, 'https://i.dummyjson.com/data/products/11/thumbnail.jpg');

-- Producto 12 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (45, 12, 'https://i.dummyjson.com/data/products/12/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (46, 12, 'https://i.dummyjson.com/data/products/12/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (47, 12, 'https://i.dummyjson.com/data/products/12/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (48, 12, 'https://i.dummyjson.com/data/products/12/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (49, 12, 'https://i.dummyjson.com/data/products/12/thumbnail.jpg');

-- Producto 13 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (50, 13, 'https://i.dummyjson.com/data/products/13/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (51, 13, 'https://i.dummyjson.com/data/products/13/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (52, 13, 'https://i.dummyjson.com/data/products/13/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (53, 13, 'https://i.dummyjson.com/data/products/13/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (54, 13, 'https://i.dummyjson.com/data/products/13/thumbnail.webp');

-- Producto 14 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (55, 14, 'https://i.dummyjson.com/data/products/14/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (56, 14, 'https://i.dummyjson.com/data/products/14/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (57, 14, 'https://i.dummyjson.com/data/products/14/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (58, 14, 'https://i.dummyjson.com/data/products/14/thumbnail.jpg');

-- Producto 15 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (59, 15, 'https://i.dummyjson.com/data/products/15/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (60, 15, 'https://i.dummyjson.com/data/products/15/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (61, 15, 'https://i.dummyjson.com/data/products/15/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (62, 15, 'https://i.dummyjson.com/data/products/15/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (63, 15, 'https://i.dummyjson.com/data/products/15/thumbnail.jpg');

-- Producto 16 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (64, 16, 'https://i.dummyjson.com/data/products/16/1.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (65, 16, 'https://i.dummyjson.com/data/products/16/2.webp');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (66, 16, 'https://i.dummyjson.com/data/products/16/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (67, 16, 'https://i.dummyjson.com/data/products/16/4.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (68, 16, 'https://i.dummyjson.com/data/products/16/thumbnail.jpg');

-- Producto 17 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (69, 17, 'https://i.dummyjson.com/data/products/17/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (70, 17, 'https://i.dummyjson.com/data/products/17/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (71, 17, 'https://i.dummyjson.com/data/products/17/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (72, 17, 'https://i.dummyjson.com/data/products/17/thumbnail.jpg');

-- Producto 18 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (73, 18, 'https://i.dummyjson.com/data/products/18/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (74, 18, 'https://i.dummyjson.com/data/products/18/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (75, 18, 'https://i.dummyjson.com/data/products/18/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (76, 18, 'https://i.dummyjson.com/data/products/18/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (77, 18, 'https://i.dummyjson.com/data/products/18/thumbnail.jpg');

-- Producto 19 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (78, 19, 'https://i.dummyjson.com/data/products/19/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (79, 19, 'https://i.dummyjson.com/data/products/19/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (80, 19, 'https://i.dummyjson.com/data/products/19/3.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (81, 19, 'https://i.dummyjson.com/data/products/19/thumbnail.jpg');

-- Producto 20 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (82, 20, 'https://i.dummyjson.com/data/products/20/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (83, 20, 'https://i.dummyjson.com/data/products/20/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (84, 20, 'https://i.dummyjson.com/data/products/20/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (85, 20, 'https://i.dummyjson.com/data/products/20/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (86, 20, 'https://i.dummyjson.com/data/products/20/thumbnail.jpg');

-- Producto 21 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (87, 21, 'https://i.dummyjson.com/data/products/21/1.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (88, 21, 'https://i.dummyjson.com/data/products/21/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (89, 21, 'https://i.dummyjson.com/data/products/21/3.jpg');

-- Producto 22 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (90, 22, 'https://i.dummyjson.com/data/products/22/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (91, 22, 'https://i.dummyjson.com/data/products/22/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (92, 22, 'https://i.dummyjson.com/data/products/22/3.jpg');

-- Producto 23 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (93, 23, 'https://i.dummyjson.com/data/products/23/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (94, 23, 'https://i.dummyjson.com/data/products/23/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (95, 23, 'https://i.dummyjson.com/data/products/23/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (96, 23, 'https://i.dummyjson.com/data/products/23/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (97, 23, 'https://i.dummyjson.com/data/products/23/thumbnail.jpg');

-- Producto 24 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (98, 24, 'https://i.dummyjson.com/data/products/24/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (99, 24, 'https://i.dummyjson.com/data/products/24/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (100, 24, 'https://i.dummyjson.com/data/products/24/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (101, 24, 'https://i.dummyjson.com/data/products/24/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (102, 24, 'https://i.dummyjson.com/data/products/24/thumbnail.jpg');

-- Producto 25 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (103, 25, 'https://i.dummyjson.com/data/products/25/1.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (104, 25, 'https://i.dummyjson.com/data/products/25/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (105, 25, 'https://i.dummyjson.com/data/products/25/3.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (106, 25, 'https://i.dummyjson.com/data/products/25/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (107, 25, 'https://i.dummyjson.com/data/products/25/thumbnail.jpg');

-- Producto 26 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (108, 26, 'https://i.dummyjson.com/data/products/26/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (109, 26, 'https://i.dummyjson.com/data/products/26/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (110, 26, 'https://i.dummyjson.com/data/products/26/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (111, 26, 'https://i.dummyjson.com/data/products/26/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (112, 26, 'https://i.dummyjson.com/data/products/26/5.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (113, 26, 'https://i.dummyjson.com/data/products/26/thumbnail.jpg');

-- Producto 27 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (114, 27, 'https://i.dummyjson.com/data/products/27/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (115, 27, 'https://i.dummyjson.com/data/products/27/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (116, 27, 'https://i.dummyjson.com/data/products/27/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (117, 27, 'https://i.dummyjson.com/data/products/27/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (118, 27, 'https://i.dummyjson.com/data/products/27/thumbnail.webp');

-- Producto 28 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (119, 28, 'https://i.dummyjson.com/data/products/28/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (120, 28, 'https://i.dummyjson.com/data/products/28/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (121, 28, 'https://i.dummyjson.com/data/products/28/3.png');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (122, 28, 'https://i.dummyjson.com/data/products/28/4.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (123, 28, 'https://i.dummyjson.com/data/products/28/thumbnail.jpg');

-- Producto 29 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (124, 29, 'https://i.dummyjson.com/data/products/29/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (125, 29, 'https://i.dummyjson.com/data/products/29/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (126, 29, 'https://i.dummyjson.com/data/products/29/3.webp');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (127, 29, 'https://i.dummyjson.com/data/products/29/4.webp');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (128, 29, 'https://i.dummyjson.com/data/products/29/thumbnail.webp');

-- Producto 30 --
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (130, 30, 'https://i.dummyjson.com/data/products/30/1.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (131, 30, 'https://i.dummyjson.com/data/products/30/2.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (132, 30, 'https://i.dummyjson.com/data/products/30/3.jpg');
INSERT INTO BAZAR.IMAGEN_PRODUCTO
    (ImageID, ProductID, ImageUrl)
VALUES
    (133, 30, 'https://i.dummyjson.com/data/products/30/thumbnail.jpg');


-- CONSULTAS SQL PARA VERIFICAR LA FUNCIONALIDAD EN LAS RELACIONES--
SELECT *
FROM BAZAR.PRODUCTO AS p
    INNER JOIN BAZAR.IMAGEN_PRODUCTO ON p.ProductID = BAZAR.IMAGEN_PRODUCTO .ProductID
GROUP BY p.ProductID;
