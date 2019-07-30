--For dropping existing tables
--DROP TABLE PRSUPPLIER;
--DROP TABLE PRPRODUCT;
--DROP TABLE PRLOCATION;
--DROP TABLE PRCATEGORY;
--DROP TABLE PRCUSTOMER;
--DROP TABLE PREMPLOYEES;
--DROP TABLE PRORDER;
--DROP TABLE PRORDERITEMS;
--DROP TABLE PRSHIPPER;
--DROP TABLE PRSHIPPING;

--For viewing tables
--SELECT * FROM PRSUPPLIER;
--SELECT * FROM PRPRODUCT;
--SELECT * FROM PRLOCATION;
--SELECT * FROM PRCATEGORY;
--SELECT * FROM PRCUSTOMER;
--SELECT * FROM PREMPLOYEES;
--SELECT * FROM PRORDER;
--SELECT * FROM PRORDERITEMS;
--SELECT * FROM PRSHIPPER;
--SELECT * FROM PRSHIPPING;



------------------------------SUBARNA LEFT SIDE-----------------------------
--PRCATEGORY table creation
create table PRCATEGORY (
category_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
category_name VARCHAR2(50) NOT NULL UNIQUE
);

--Inserting data into PRCATEGORY table
INSERT INTO PRCATEGORY (category_name) values ('knives');
INSERT INTO PRCATEGORY (category_name) values ('flatwares');
INSERT INTO PRCATEGORY (category_name) values ('cookwares');
INSERT INTO PRCATEGORY (category_name) values ('electronics');
INSERT INTO PRCATEGORY (category_name) values ('graters');
INSERT INTO PRCATEGORY (category_name) values ('sport bottles');
INSERT INTO PRCATEGORY (category_name) values ('glasswares');
INSERT INTO PRCATEGORY (category_name) values ('appliances');
INSERT INTO PRCATEGORY (category_name) values ('gadgets');
INSERT INTO PRCATEGORY (category_name) values ('food store');
INSERT INTO PRCATEGORY (category_name) values ('bath');
INSERT INTO PRCATEGORY (category_name) values ('pantryware');
INSERT INTO PRCATEGORY (category_name) values ('bakeware');
INSERT INTO PRCATEGORY (category_name) values ('storage');
INSERT INTO PRCATEGORY (category_name) values ('miscellaneous');
INSERT INTO PRCATEGORY (category_name) values ('kitchen textiles');
INSERT INTO PRCATEGORY (category_name) values ('cleaning tools');
INSERT INTO PRCATEGORY (category_name) values ('tea/ coffee');
INSERT INTO PRCATEGORY (category_name) values ('ceramics');
INSERT INTO PRCATEGORY (category_name) values ('seasonal');
INSERT INTO PRCATEGORY (category_name) values ('decorators');
INSERT INTO PRCATEGORY (category_name) values ('rugs');
INSERT INTO PRCATEGORY (category_name) values ('candles');
INSERT INTO PRCATEGORY (category_name) values ('therawell');
INSERT INTO PRCATEGORY (category_name) values ('lunchbox');
INSERT INTO PRCATEGORY (category_name) values ('jwellery');
INSERT INTO PRCATEGORY (category_name) values ('bulk');


-----------***REALLLY LONG DIVIDER***-----------


SELECT * FROM PRSUPPLIER;

--PRSUPPLIER table creation

CREATE TABLE PRSUPPLIER(
supplier_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
supplier_name VARCHAR2(50) NOT NULL,
supplier_phone VARCHAR2(10) NOT NULL UNIQUE,
supplier_email varchar2(50) NOT NULL UNIQUE
);

--Inserting data into PRSUPPLIER table
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Canada Goods Inc.','6471112222','cgoods@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Canada Kitchens Inc.','6472223333','ckitchens@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Ontario Goods Inc.','6473334444','ogoods@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Ontario Kitchens Inc.','6474445555','okitchens@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Toronto Goods Inc.','6475556666','tgoods@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Toronto Kitchens Inc.','6476667777','tkitchens@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Eat well Suppliers','6477778888','eatwell@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Sleep well suppliers','6478889999','sleepwell@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Canada Homes','6479990000','chomes@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('American Kitchen Inc.','6470001111','akitchen@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('China to Canada Goods Inc.','6471113333','c2c@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Multiple brands suppliers Inc.','6473335555','mbrands@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Great suppliers Inc.','6475557777','greatsuppliers@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Kitchen king Inc.','6477779999','kitchenking@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Ontario wellness Inc.','6479992222','owelness@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Maple leaf Inc.','6472224444','mapleleaf@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Home hardware Inc.','6474446666','homehardware@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Kitchen basics Inc.','6476668888','kbasics@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Cookwell Inc.','6478880000','cwell@gmail.com');
INSERT INTO PRSUPPLIER (supplier_name,supplier_phone,supplier_email) values ('Dream big Inc.','6470001234','dreambig@gmail.com');


-----------***REALLLY LONG DIVIDER***-----------

--PRLOCATION table creation
CREATE TABLE PRLOCATION (
location_id NUMBER(5) PRIMARY KEY,
aisle_number NUMBER(3) NOT NULL,
bay_number NUMBER(3) NOT NULL
);

--Inserting data into PRLOCATION
INSERT ALL
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10011,1,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10012,1,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10013,1,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10014,1,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10015,1,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10016,1,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10017,1,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10018,1,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (10019,1,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20021,2,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20022,2,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20023,2,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20024,2,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20025,2,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20026,2,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20027,2,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20028,2,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (20029,2,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30031,3,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30032,3,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30033,3,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30034,3,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30035,3,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30036,3,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30037,3,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30038,3,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (30039,3,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40041,4,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40042,4,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40043,4,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40044,4,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40045,4,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40046,4,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40047,4,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40048,4,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (40049,4,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50051,5,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50052,5,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50053,5,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50054,5,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50055,5,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50056,5,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50057,5,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50058,5,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (50059,5,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60061,6,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60062,6,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60063,6,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60064,6,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60065,6,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60066,6,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60067,6,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60068,6,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (60069,6,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70071,7,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70072,7,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70073,7,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70074,7,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70075,7,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70076,7,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70077,7,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70078,7,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (70079,7,9)

INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80031,8,1)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80032,8,2)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80033,8,3)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80034,8,4)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80035,8,5)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80036,8,6)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80037,8,7)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80038,8,8)
INTO PRLOCATION (location_id,aisle_number,bay_number) VALUES (80039,8,9)
select * from dual;


--product table creation

set define off;

CREATE TABLE PRPRODUCT (
product_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY START WITH 8000 INCREMENT BY 1 PRIMARY KEY,
category_id NUMBER(5),
supplier_id NUMBER(5),
product_description varchar2(100),
stock number(4),
upc CHAR(10) UNIQUE,
vin CHAR(5) UNIQUE
);
ALTER TABLE PRPRODUCT 
ADD CONSTRAINT product_PR_CATEGORY_id_fk
FOREIGN KEY (category_id) REFERENCES PRCATEGORY(category_id);

ALTER TABLE PRPRODUCT
ADD CONSTRAINT product_supplier_id_fk
FOREIGN KEY (supplier_id) REFERENCES PRSUPPLIER(supplier_id);


INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (1,1,'Henckles 14\" bread knife-silver',20,6446911515,55425);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (2,2,'Alpia spoon set-silver',20,1601332865,42264);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (3,3,'Lodge pro logic cast iron grill pan dia 10" black',0,2661637758,64428);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (4,4,'Polaroid Noise Isolating ear buds- blue',12,6100959320,47369);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (5,5,'Libbey Hamlet Cosmo Glasses - Set of 4',13,4857418709,19688);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (6,6,'Breville Mini Smart Toaster Oven',14,2629136015,44761);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (7,7,'Joie multicolor spoon rest',15,7533217405,31279);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (8,8,'Danesco wireworks bread basket',1,9115409014,20093);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (9,9,'Splash mini shower caddy',2,8798035096,65888);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (10,10,'Fox Run Mini Springform Pan',4,1220381278,58077);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (11,11,'Copco Non-Skid Cabinet Organizer',6,4486378966,60745);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (12,12,'Goodbrand multicolor ice packs',7,3804820477,43008);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (13,13,'Grimm Phrase Bossy Apron (Pink)',8,1861068707,54868);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (14,14,'Casabella Wayclean Magnet Microfiber Squeeze Mop (Grey/Green)',66,2178852815,58057);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (15,15,'Boston Warehouse Flea Market Bird House Ceramic Mug (Multi Colour)',55,6477017844,34476);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (16,16,'Sharper Image Colour Changing 16-Clothespins LED Clip String Lights (Clear)',45,8658189952,76315);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (17,17,'Empire Tuscany Eucalyptus Mint 3-Wick Glass Jar Candle',43,2584791172,75480);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (18,18,'Upper Canada Therawell Anti-Stress Wire Head Massager (Lavender)',90,1991105102,23623);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (19,19,'Umbra Zoola Die-Cast Zinc Elephant Ring Holder (Brass)',100,3725390956,10320);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (20,20,'5 seat outdoor seating set',500,9979465740,92853);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (21,1,'Microplane Premium 12" Rasp Grater & Zester (Eggplant)',1234,2232557192,24817);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (22,2,'Thermos Licensed Pj Masks Funtainer Sport Bottle with Straw (Blue)',2345,6064397178,53098);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (23,3,'iDesign Linus Pantry Organizer - Turntable',122,9647831618,54255);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (24,4,'Le Cuistot Vieille France Mortar & Pestle - Blue',6,2682750655,42314);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (25,5,'Outset BBQ Square Grill Basket (Chrome)',8,7569691587,25984);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (26,6,'Contact Grip Prints Lunchbox Shelf-Drawer Liner (Multi Colour)',4,9126132489,91677);
INSERT INTO PRPRODUCT (category_id,supplier_id,product_description,stock,upc,vin) values (27,7,'herman large rugs',0,9849930029,12659);


--creating intermediate table product_location
DROP TABLE PRPRODUCTLOCATIONS;

CREATE TABLE PRPRODUCTLOCATIONS(
product_id NUMBER(5),
location_id NUMBER(5)
);
--implementing constraints
ALTER TABLE PRPRODUCTLOCATIONS 
ADD CONSTRAINT FK_PRODUCTLOCATIONS_product_id
FOREIGN KEY (product_id) REFERENCES PRPRODUCT(product_id);

ALTER TABLE PRPRODUCTLOCATIONS 
ADD CONSTRAINT FK_PRODUCTLOCATIONS_id
FOREIGN KEY (location_id) REFERENCES PRLOCATION(location_id);

--inserting data into product_location table

INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,10011);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (2,10012);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (3,30031);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (4,40041);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (5,50051);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (6,60061);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (7,10012);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (8,20022);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (9,30033);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (10,40044);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (11,50055);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (12,10013);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (13,20023);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (14,30033);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (15,40044);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (16,50055);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (17,60065);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (21,10014);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (22,20024);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (23,30034);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (24,40044);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (25,50055);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (23,10015);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (21,20025);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (2,30035);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (4,40045);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (6,50055);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,60065);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (6,10016);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,20026);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (9,30036);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,40046);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (22,50056);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,10017);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (9,20027);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,30037);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (5,40047);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,50057);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (4,10018);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,20028);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,30038);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,40048);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (6,50058);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,10019);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (7,20029);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,30039);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (3,40049);
INSERT INTO PRPRODUCTLOCATIONS (product_id,location_id) VALUES (1,50059);







------------------------------JAROD RIGHT SIDE-----------------------------
--customer table creation

CREATE TABLE PRCUSTOMER (
    customer_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY START WITH 1000 INCREMENT BY 1 PRIMARY KEY,
    firstname VARCHAR2(20) NOT NULL,
    lastname VARCHAR2(40),
    street VARCHAR2(30) NOT NULL,
    city VARCHAR2 (85) NOT NULL,
    email VARCHAR2(40) NOT NULL UNIQUE,
    phone_number VARCHAR2(10) NOT NULL UNIQUE
);


--insert data into customers

INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('CASSIDY', 'HALEY','928 JACOB AVENUE', 'SANDILANDS', 'chaley@gmail.com','6472344278');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('JACOBI', 'GREEN','242 ORCHID COMPLEX','MAYFIELD', 'jacgree@gmail.com','3478523278');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('BARRY', 'ALLEN','419 WEST SECOND STREET','ARBORG', 'ballen@gmail.com','3244005965');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('HILDA', 'SILVER','299 SYCAMORE AVE','KAWENE', 'hilver@gmail.com','7463820193');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('JAYDEN-LEE', 'CLARKSON','87 HOWARD ST','CROMER', 'jaylee@gmail.com','3496876521');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('DINA', 'RIOS','154 KENT STREET','MACTIER', 'dios@gmail.com','7846234618');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('KEZIA', 'GARRETT','365 SHEFFIELD STREET','MADOC', 'garrkez@gmail.com','5319487134');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('JUANITA', 'MCGHEE','743 PRINCETON LANE', 'MYRNAM','juanee@gmail.com','9468352484');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('GARY', 'YOUNG','8820 GEORGE DRIVE', 'SILVERDALE', 'gyoung@gmail.com','6487953126');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('MATHILDE', 'RIDDLE','7646 CIRCLE AVE', 'CLAIR', 'mathiddle@gmail.com','3465922156');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('ELLIE-ROSE', 'HASTINGS','7841 SOUTH QUEEN RD', 'RENWER','ellsting@gmail.com','4967349165');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('KASPER', 'MOSS','97 MAYFLOWER ST','MARSHALLVILLE', 'kmoss@gmail.com','9495372482');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('HOMER', 'MURPHY','66 BLACKBURN STREET', 'NOMININGUE','homerphy@gmail.com','6735946782');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('DILLON', 'FINNEY','408 NORTH BEECH COURT', 'QUEENSLAND', 'dinney@gmail.com','4794623145');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('GABRIELLA', 'BRYANT','7076 LEATHERWOOD STREET', 'SHERBROOKE', 'gabbybry@gmail.com','6478134928');
INSERT INTO PRCUSTOMER (firstname,lastname,street,city,email,phone_number) VALUES ('ENZO', 'METCALFE','96 ELIZABETH STREET', 'HOLLAND','ecalfe@gmail.com','6736549751'); 

 
--creating employee table 
 CREATE TABLE PREMPLOYEES (
    employee_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY START WITH 6000 INCREMENT BY 1 PRIMARY KEY,
    firstname VARCHAR2(20) NOT NULL,
    lastname VARCHAR2(40),
    street VARCHAR2(30) NOT NULL,
    city VARCHAR2 (85) NOT NULL,
    email VARCHAR2(40) NOT NULL UNIQUE,
    phone_number VARCHAR2(10) NOT NULL UNIQUE
);

INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('TYMOTEUSZ', 'DAVENPORT','4 LOOKOUT ST', 'ASHERN', 'tport@gmail.com','6748754549');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('CASPAR' ,'HEWITT','196C SOUTH PRINCESS ROAD','WINCHESTER', 'cwitt@gmail.com','6475187348');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('GIUSEPPE', 'SPENCE','873 KETCH HARBOUR ST','DILKE', 'giuspence@gmail.com','6473184972');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('MAHA', 'HARRISON','8911 GLEN CREEK DRIVE','MONTNEY', 'marrison@gmail.com','9764823198');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('ADA' ,'DANIEL','24 SPRING COURT','CALEDON', 'ada21@gmail.com','9465318792');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('MARGUERITE','LEECH','38 NORTH WESTMINSTER ST','IONA', 'marleech@gmail.com','6813492846');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('SARAH-JANE' ,'MAGANA','7550 HILLTOP AVE','HERCULES', 'sarana@gmail.com','6738928134');
INSERT INTO PREMPLOYEES (firstname,lastname,street,city,email,phone_number) VALUES ('MINAHIL' ,'SALGADO','37 MARVON ST', 'WALTON','minado@gmail.com','8792348162');



SELECT * FROM PRSHIPPER;

--table creation: PRSHIPPER
CREATE TABLE PRSHIPPER(
shipper_id NUMBER(5) PRIMARY KEY,
shipper_name VARCHAR2(50),
phone VARCHAR2(10) NOT NULL UNIQUE,
email VARCHAR2(50) UNIQUE
);

--data insersion in PRSHIPPER table
INSERT ALL 
INTO PRSHIPPER (shipper_id,shipper_name,phone,email) values ('10001','CanPost Inc.','6479870000','canpost@shipper.com')
INTO PRSHIPPER (shipper_id,shipper_name,phone,email) values ('10002','Puro Ltd.','6479870001','puro@shipper.com')
INTO PRSHIPPER (shipper_id,shipper_name,phone,email) values ('10003','Fedax Inc.','6479870002','fedax@shipper.com')
INTO PRSHIPPER (shipper_id,shipper_name,phone,email) values ('10004','DHal Ltd.','6479870003','dhal@shipper.com')
INTO PRSHIPPER (shipper_id,shipper_name,phone,email) values ('10005','Easy Shippers','6479870004','eship@shipper.com')
SELECT * FROM dual;



--creating order table

 CREATE TABLE PRORDER (
    order_id NUMBER(5) GENERATED BY DEFAULT AS IDENTITY START WITH 9000 INCREMENT BY 1 PRIMARY KEY,
    customer_id NUMBER(5), 
    packer_id NUMBER(5),
    total_price NUMBER(7,2),
    order_date DATE
);

ALTER TABLE PRORDER 
ADD CONSTRAINT FK_PRORDER_packer_id
FOREIGN KEY (packer_id) REFERENCES PREMPLOYEES(employee_id);

ALTER TABLE PRORDER 
ADD CONSTRAINT FK_PRORDER_customer_id
FOREIGN KEY (customer_id) REFERENCES PRCUSTOMER(customer_id);


INSERT INTO PRORDER (customer_id, packer_id) VALUES (1000,6000); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1001,6001); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1002,6002);  
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1003,6003);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1004,6004);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1005,6005); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1006,6006);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1007,6007); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1008,6005); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1009,6004); 
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1010,6002);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1011,6003);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1012,6007);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1013,6001);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1014,6003);
INSERT INTO PRORDER (customer_id, packer_id) VALUES (1015,6006);



--table creation PRORDERITEMS
CREATE TABLE PRORDERITEMS(
product_id NUMBER(5),
order_id NUMBER(5),
price NUMBER(5),
quantity NUMBER(4)
);

--foreign key constraints definition
ALTER TABLE PRORDERITEMS 
ADD CONSTRAINT FK_ORDERITEMS_product_id
FOREIGN KEY(product_id) REFERENCES PRPRODUCT(product_id);

ALTER TABLE PRORDERITEMS 
ADD CONSTRAINT FK_ORDERITEMS_order_id
FOREIGN KEY(order_id) REFERENCES PRorder(order_id);


--PRPRORDERITEMS table data insersion
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (1,9000,22,8);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (5,9001,43,2);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (26,9002,210,5);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (15,9003,100,6);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (27,9004,100,7);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (7,9005,110,8);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (17,9006,35,4);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (8,9007,8,1);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (21,9008,70,1);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (9,9009,80,20);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (22,9010,90,10);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (10,9011,15,5);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (23,9012,58,45);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (11,9013,90,110);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (24,9014,100,72);
INSERT INTO PRORDERITEMS (product_id,order_id,price,quantity) values (25,9015,21,72);

---updating total prices in PRORDERS table using PRORDERITEMS
UPDATE PRORDER o
SET o.total_price = (SELECT PRORDERITEMS.price * PRORDERITEMS.quantity FROM PRORDERITEMS WHERE o.order_id = PRORDERITEMS.order_id);


--table creation: PRSHIPPING
CREATE TABLE PRSHIPPING(
tracking_number CHAR(10) PRIMARY KEY,
order_id NUMBER(5),
shipper_id NUMBER(5),
ship_status CHAR(1) DEFAULT '0',
ship_date DATE
);

--defining constraints
ALTER TABLE PRSHIPPING 
ADD CONSTRAINT  CK_PRSHIPPING_SHIP_STATUS
CHECK (ship_status in ( '1', '0' ));


ALTER TABLE PRSHIPPING 
ADD CONSTRAINT FK_PRSHIPPING_order_id
FOREIGN KEY(order_id) REFERENCES PRORDER(order_id);


ALTER TABLE PRSHIPPING 
ADD CONSTRAINT FK_PRSHIPPING_shipper_id
FOREIGN KEY(shipper_id) REFERENCES PRSHIPPER(shipper_id);

select * from PRSHIPPER;



--PRSHIPPING data insersion

INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (1010101010,9001,10005,1);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (2020202020,9002,10004,1);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (3030303030,9003,10004,0);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (4040404040,9004,10002,0);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (5050505050,9005,10001,0);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (6060606060,9006,10001,0);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (7070707070,9007,10001,0);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (8080808080,9008,10004,1);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (9090909090,9009,10002,1);
INSERT INTO PRSHIPPING (tracking_number,order_id,shipper_id,ship_status) VALUES (1011101110,9010,10005,1);
