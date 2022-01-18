set search_path to food_delivery_system;
INSERT INTO Admin VALUES
(001,'Kalpesh','Kalp@123')
INSERT INTO customer VALUES
(101,'Harsh','Mehta','harsh@123',7435068222,'Akshya Nagar 1st Block 1st Cross,Rammurthy
nagar,Bangalore-560016','harsh19@gmail.com'),
(102,'Jainam','Shah','Jainu@123',9924567892,'117, Examiner Bldg, Nagindas Master Road,
Fort,Mumbai,Maharashtra-400001','jainam33@gmail.com'),
(103,'Aman','Pandya','Aman@123',7834578923,'L 69 Sector 11,Delhi,Uttar Pradesh201301','aman@gmail.com'),
(104,'Heer','Madia','Her@123',8902345789,'Bee House 138, Kodambakkam High Road,
Nungambakkam,Chennai,Tamil Nadu-600034','heer1723@gmail.com'),
(105,'Akanksha','Yadav','Akayad@123',9934654001,'295 Aj-kauser Road:10, West
Marredpally,Hydrebad,Andhra Pradesh-500026','akuu@gmail.com'),
(106,'Karan','Punjabi','karpun@123',9934688001,'Shopno1, Nirmal House, Tembhi Naka, Opp
Jain Mandir,khopat, Thane ,Mumbai,Maharashta-400601','karan12@gmail.com'),
(107,'Divya','Mulchandani','divmul@123',9874688001,'A/3, Tejpal Indl Estate, Andheri Kurla
Road, Andheri (west),Mumbai,Maharashta,400072','div3421@gmail.com'),
(108,'Celia','Anthony','Celia@123',7834654881,'134/135,shopno 12,14, Ground Floor
Nagarathpet Main Road, Nagarathpet,Banglore,Karnataka-530006','Celia44@gmail.com'),
(109,'Johnson','Thomas','Jthomas@123',9931888912,' A/108, A/108 1st, Doctor House,
Paldi,Ahmeadabad,Gujrat-380006','jthomas550@gmail.com'),
(110,'Dhara','Bhatt','Dhara@123',9875678001,'66 Sector 24 Mujessar, Ram Swaroop
Colony,Delhi,Haryana-121001','dbhatt45@gmail.com');
INSERT INTO restaurant VALUES
(111,'Karavalli','Vivanta Bengaluru, 66, Residency Rd, Bengaluru, Karnataka
560025','Kara@123',8066604545,1),
(112,'Hatch Malleshwaram','3rd Floor 30, 1st, Sampige Rd, Malleswara, Bengaluru, Karnataka
560003','Maha@123',8762203148,1),
(113,'Spice Terrace',' 24, JW Marriott Bengaluru, 1, Vittal Mallya Rd, Ashok Nagar, Bengaluru,
Karnataka 560001','Spice@123',8067189999,1),
(114,'Yauatcha Mumbai','Raheja Tower, Bandra Kurla Complex, Bandra East, Mumbai,
Maharashtra 400051','Yach@123',9222222800,1),
(115,'Ummrao','C.T.S No 215 Andheri Kurla Road Andheri east, Mumbai, Maharashtra
400059','Umm@123',9773817937,1),
(116,'Masque','Masque, Unit G3, Shree Laxmi Woollen Mills, Shakti Mills Lane, Off, Dr Elijah
Moses Rd, Mahalakshmi, Mumbai, Maharashtra 400011','Mas@123',9819069222,1),
(117,'Tafri Baaz Cafe',' Vikas Surya Plaza, G-70 & 78 Plot no-18, Sector 3, Rohini, New Delhi,
Delhi 110085','Tf@123',8586858111,1),
(118,'Sorrento','Ground Level Shangri-La s - Eros Hotel, 19, Ashoka Rd, Connaught Place,
New Delhi, Delhi 110001 ','Sor@123',1141191040,1),
(119,'Varq','The Taj Mahal Hotel, No.1, Near, Man Singh Rd, Khan Market, India Gate, New
Delhi, Delhi 110011','Var@123',1166566162,1),
(120,'AnalakshmiRestaurant','No 6 Mayor Ramanathan Salai, Spur Tank road, Chennai, Tamil
Nadu 600031','Aka@123',4428368333,1),
(121,'Grand Chola Hotel', '63, Anna Salai, Little Mount, Guindy, Chennai, Tamil Nadu
600032','Gra@123',4222000011,1),
(122,'Rajwadu','Nr. Jivraj Tolnaka, Behind Ambaji Temple, Malav Talav, Ahmedabad,
Gujarat','Raj@123',7926643839,1),
(123,'Vishalla','Vasna Rd, Opp. Tol Naka, Rehnuma Society, Sanklit Nagar, Juhapura,
Ahmedabad, Gujarat 380055','Vish@123',8889323457,1),
(124,'Tomatos','Mardia Plaza, Ground Floor, 1, 2, 3, Chimanlal Girdharlal Rd, opp., Near
Associated Petrol Pump, Ellisbridge, Ahmedabad, Gujarat
380006','Toma@123',7926461998,1);
INSERT INTO category VALUES
(201,'SOUTH-INDIAN','112'),
(202,'NORTH-INDIAN','111'),
(203,'ITALIAN','121'),
(204,'CHINESE','113'),
(205,'KATHIAWADI','114'),
(206,'SNACKS','118'),
(207,'BEVRAGES','119'),
(208,'DESSERTS','120');
INSERT INTO Menu_items VALUES
(301,'White Pasta',230,203),
(302,'Arabita Pasta',200,203),
(303,'Magherita pizza',400,203),
(304,'gotala dosa',300,201),
(305,'uttampam',115,201),
(306,'idli-sambhar',120,201),
(307,'aloo-cheese paratha',120,202),
(308,'Paneer pasanda',250,202),
(309,'chole kulche',100,202),
(310,'Dry manchrian',200,204),
(311,'CHINESE BHEL',150,204),
(312,'Fried rice',210,204),
(313,'lasaniya bataka',250,205),
(314,'rigan no olo',300,205),
(315,'sev tameta nu shaak',220,205),
(316,'waffle',220,208),
(317,'chocolate brownie',115,208),
(318,'pancakes',120,208),
(319,'burger',55,206),
(320,'french fries',100,206),
(321,'muskabun',25,206),
(322,'peach mojito ',180,207),
(323,'hazlenut coffee',135,207),
(324,'kewi juice',90,207);
INSERT INTO delivery_details VALUES
(401,'Akshya Nagar 1st Block 1st Cross,Rammurthy nagar,Bangalore-560016','Delivered'),
(402,'Shopno1, Nirmal House, Tembhi Naka, Opp Jain Mandir,khopat, Thane
,Mumbai,Maharashta-400601','Delivered'),
(403,'L 69 Sector 11,Delhi,Uttar Pradesh-201301','Preparing'),
(404,'Bee House 138, Kodambakkam High Road, Nungambakkam,Chennai,Tamil Nadu600034','Picked-up'),
(405,'295 Aj-kauser Road:10, West Marredpally,Hydrebad,Andhra Pradesh500026','Delivered'),
(406,'117, Examiner Bldg, Nagindas Master Road, Fort,Mumbai,Maharashtra400001','preparing'),
(407,'A/3, Tejpal Indl Estate, Andheri Kurla Road, Andheri
(west),Mumbai,Maharashta,400072','Preparing'),
(408,'134/135,shopno 12,14, Ground Floor Nagarathpet Main Road,
Nagarathpet,Banglore,Karnataka-530006','Delivered'),
(409,'66 Sector 24 Mujessar, Ram Swaroop Colony,Delhi,Haryana-121001','Picked-up'),
(410,'A/108, A/108 1st, Doctor House, Paldi,Ahmeadabad,Gujrat-380006','Picked-up');
INSERT INTO Payment_details VALUES
(501,'Online','2020-11-15 15:12:33'),
(502,'COD','2019-12-04 11:13:43'),
(503,'CARD','2018-10-15 13:12:28'),
(504,'COD','2016-07-09 15:12:03'),
(505,'Online','2021-08-12 14:12:12'),
(506,'COD','2018-09-03 01:13:13'),
(507,'CARD','2020-02-19 09:08:48'),
(508,'COD','2019-01-18 00:07:53'),
(509,'Online','2018-08-30 17:17:37'),
(510,'CARD','2017-06-05 19:19:22');
INSERT INTO Order_details VALUES
(601,'2020-11-15 15:13:30',’240’,'Preparing',101,401,501,111),
(602,'2019-12-04 11:55:13',’270’, 'delivered',102,402,502,115),
(603,'2018-10-15 13:14:28',’345’, 'delivered',103,409,503,117),
(604,'2016-07-09 15:52:00',’400’, 'preparing',104,404,504,120),
(605,'2021-08-12 14:16:12',’250’, 'delivered',104,404,505,121),
(606,'2018-09-03 01:35:28',’230’, 'preparing',106,406,506,114),
(607,'2020-02-19 09:11:40',’300’, 'delivered',108,408,507,113),
(608,'2019-01-18 00:55:18',’50’, 'preparing',109,410,508,122);
INSERT INTO Orders VALUES
(2,601,307),
(1,602,323),
(3,603,305),
(2,604,310),
(1,605,313),
(1,606,301),
(3,607,306),
(2,608,321);
INSERT INTO Rating VALUES
(3,101,111),
(4,102,114),
(2,103,117),
(4,104,120),
(3,106,115),
(4,108,113),
(3,109,112),
(4,110,119),
(3,109,124);
