

select * from category;

insert into category(CategoryName,SubcategoryName) values('Makeup','Foundation');
insert into category(CategoryName,SubcategoryName) values('Makeup','Kajal');
insert into category(CategoryName,SubcategoryName) values('Makeup','Lipstick');
insert into category(CategoryName,SubcategoryName) values('Makeup','Nailpolish');

insert into category(CategoryName,SubcategoryName) values('Skincare','Toner');
insert into category(CategoryName,SubcategoryName) values('Skincare','Cleanser');
insert into category(CategoryName,SubcategoryName) values('Skincare','Moisturizer');
insert into category(CategoryName,SubcategoryName) values('Skincare','Mask');

insert into category(CategoryName,SubcategoryName) values('Haircare','Shampoo');
insert into category(CategoryName,SubcategoryName) values('Haircare','Conditioner');
insert into category(CategoryName,SubcategoryName) values('Haircare','Hairoil');
insert into category(CategoryName,SubcategoryName) values('Haircare','Haircolor');

insert into category(CategoryName,SubcategoryName) values('Appliances','Hairdryer');
insert into category(CategoryName,SubcategoryName) values('Appliances','Hairstraightner');
insert into category(CategoryName,SubcategoryName) values('Appliances','Facepilator');
insert into category(CategoryName,SubcategoryName) values('Appliances','Haircurler');
--ADMIN
insert into myadmin(AdminName,AdminPwd) values('MaariaKhan','Maaria!123');
insert into myadmin(AdminName,AdminPwd) values('ShivaniYogi','Shivani!123');
insert into myadmin(AdminName,AdminPwd) values('ShrutiUdyawar','Shruti!123');
insert into myadmin(AdminName,AdminPwd) values('NivruttiPatil','Nivrutti!123');

--foundation
insert into product values(1,'Kay Beauty Hydrating Foundation',50,750.0);
insert into product values(1,'Maybelline Foundation',50,950.0);
insert into product values(1,'PAC HD Liquid Foundation',50,850.0);
insert into product values(1,'Too Faced Born This Way Foundation',50,800.0);
insert into product values(1,'MAC sTUDIO fIX POWDER pLUS FOUNDATION',50,600.0);

--Kajal
insert into product values(2,'SUGAR Cosmetics',50,1150.0);
insert into product values(2,'Swiss Beauty Deep Black Kajal',50,1250.0);
insert into product values(2,'Lakme Eyeconic Kajal',50,1350.0);
insert into product values(2,'Belora Cosmetics',50,550.0);
insert into product values(2,'Nykka Black Magic Kajal-Black',50,1550.0);
insert into product values(2,'Lakme Iconic Insta Cool Kajal',50,1650.0);
insert into product values(2,'Maybelline Kajal',50,1750.0);

--Lipstick
insert into product values(3,'MORPHE Lipstick Tempt',50,1500.0);
insert into product values(3,'Nykaa Matte Luxe Lipstick Avocado Toast',50,1225.0);
insert into product values(3,'Kay Beauty Long Stay Matte Lipstick ',50,1325.0);
insert into product values(3,'Lakme Absolute Matte Revolution Lip',50,1455.0);
insert into product values(3,'Maybelline New York Color Sensational  Lipstick',50,1770.0);
insert into product values(3,'PAC Lip Palette 12 Color',50,1800.0);

--polish
insert into product values(4,'Lakme Color Crush Nail Art T1',50,2000.0);
insert into product values(4,'Kay Beauty Nail Nourish Nail Enamel Polish',50,2200.0);
insert into product values(4,'OPI Nail Polish Mini Kiss Me Im Brazilian',50,2400.0);
insert into product values(4,'Sally Hansen Miracle Gel Pink Stiletto',50,2600.0);
insert into product values(4,'Sally Hansen Miracle Gel Pink Stiletto',50,2800.0);
insert into product values(4,'Plum Color Affair Nail Polish',50,3000.0);


--Toner
insert into product values (5, 'Forest Essentials',50, 2200.00);
insert into product values (5, 'Tea Tree',50, 150.00);
insert into product values (5, 'Mamaearth Vitamin C',50, 550.00);
insert into product values (5, 'PIXI Glow Tonic',50, 2000.00);
insert into product values (5, 'Lakme Absolute Pore Fix Toner',50, 700.00);
insert into product values (5, 'Happiness Toner',50, 1900.00);

--Cleanser
insert into product values (6, 'Micellar',50, 2500.00);
insert into product values (6, 'Moms Co.Natural',50, 600.00);
insert into product values (6, 'Neutrogena',50, 500.00);
insert into product values (6, 'Cetaphil',50, 3300.00);
insert into product values (6, 'Plum Green tree',50, 2700.00);
insert into product values (6, 'Garnier Skin Naturals',50, 2900.00);

--Moisturizer
insert into product values (7, 'Simple Kind',50, 1200.00);
insert into product values (7, 'Revitalift',50, 1000.00);
insert into product values (7, 'Estee Lauder',50, 2200.00);
insert into product values (7, 'Minimalist',50, 1700.00);
insert into product values (7, 'Klairs Freshly Juiced',50, 500.00);
insert into product values (7, 'Clinique Moisture Surge',50, 3900.00);

--Mask
insert into product values (8, 'Snail Sheet Maskr',50, 3000.00);
insert into product values (8, 'TonyMolly Mask',50, 650.00);
insert into product values (8, 'Innisfree Volcanic Pore Clay',50, 550.00);
insert into product values (8, 'The Face Shop Real Nature Red Ginseng Face Mask',50, 2000.00);
insert into product values (8, 'Prolixr Detoxifying Sea Algae Mask',50, 900.00);
insert into product values (8, 'MCaffeine Deep Pore Cleansing Regime',50, 990.00);



--Shampoo
insert into product values (9, 'Loreal Professional Serie Expert',50, 1200.00);
insert into product values (9, 'Mama Earth Rice Water Shampoo',50, 1550.00);
insert into product values (9, 'Tresemme Keratin Smooth',50, 2550.00);
insert into product values (9, 'Mamaearth Onion Shampoo',50, 2000.00);
insert into product values (9, 'Wella Professionals',50, 700.00);
insert into product values (9, 'GK Hair Balancing Shampoo',50, 1990.00);

--Conditioner
insert into product values (10, 'Loreal Paris Rapid Reviver',50, 2000.00);
insert into product values (10, 'Sebastian Professional Penetraitt',50, 650.00);
insert into product values (10, 'Matrix Opti Care',50, 550.00);
insert into product values (10, 'Herbal Essences',50, 3300.00);
insert into product values (10, 'Loreal Paris Dream Lengths',50, 700.00);
insert into product values (10, 'Dove Intense Repair Conditioner',50, 2990.00);

--HairOil
insert into product values (11, 'Mamaearth Rice Hair Oil',50, 1000.00);
insert into product values (11, 'Moroccanoil Treatment Oil',50, 900.00);
insert into product values (11, 'Forest Essential Oil',50, 2500.00);
insert into product values (11, 'Indulekha Bringha Hair Oil',50, 1700.00);
insert into product values (11, 'Max Care Virgin Coconut Oil',50, 700.00);
insert into product values (11, 'Wella Professional Luminous Oil',50, 3490.00);

--HairColor
insert into product values (12, 'Biotique Herb Hair Color',50, 3300.00);
insert into product values (12, 'Streax Coffee Collection',50, 590.00);
insert into product values (12, 'Revlon Colorsilk Hair Color',50, 550.00);
insert into product values (12, 'Godrej Nupur Henna',50, 1800.00);
insert into product values (12, 'Joves Herbal Henna',50, 750.00);
insert into product values (12, 'LOreal Paris Casting Creme Gloss',50, 990.00);

--HairDryer
insert into product values(13,'Ikonic Professional Superstar Hair Dryer',50,1500.0);
insert into product values(13,'Agaro Salon Style Hair Dryer',50,550.0);
insert into product values(13,'Philips Hair Dryer',50,850.0);
insert into product values(13,'VEGA Blooming Hair Dryer',50,1350.0);
insert into product values(13,'Dyson Supersonic Hair Dryer',50,1250.0);
insert into product values(13,'BaByliss Hair Dryerr',50,950.0);

--Hairstraightner
insert into product values(14,'Philips Selfie Straightner',50,1800.0);
insert into product values(14,'VEGA Adore Flat Hair Straightner',50,2000.0);
insert into product values(14,'VEGA Adore Flat Hair Straightner',50,7000.0);
insert into product values(14,'Agaro Instastraight Hair Straightner',50,9000.0);
insert into product values(14,'Dyson Coralle Hair Straightner',50,1800.0);
insert into product values(14,'Philips Advanced KeraShine Straightner',50,750.0);

--Faceepilator
insert into product values(15,'Flawless Finishing Touch Facial Hair Remover',50,770.0);
insert into product values(15,'Nova NLS female Epilator',50,990.0);
insert into product values(15,'Philips Wet and Dry Epilator BRE710/00',50,350.0);
insert into product values(15,'WAHL Head To Toe Confidence',50,900.0);
insert into product values(15,'Personic Hr Clean-trim Facial Hair Remover',50,1200.0);
insert into product values(15,'Braun Silkepil Hair Remover',50,2000.0);
--HairCurler

insert into product values(16,'Agaro Hair Curler',50,550.0);
insert into product values(16,'VEGA Ease Curl Hair Curler',50,3500.0);
insert into product values(16,'Alan Truman Argan Gold Curler',50,5500.0);
insert into product values(16,'Ikonic Professional Curling Tong',50,8500.0);
insert into product values(16,'Havells Hair Curler',50,9500.0);
insert into product values(16,'Syska SalonPro Hair Curler',50,850.0);

select * from product;
select * from myadmin;