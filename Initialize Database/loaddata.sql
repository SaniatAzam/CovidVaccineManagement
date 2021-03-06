-- Include your INSERT SQL statements in this file.
-- Make sure to terminate each statement with a semicolon (;)

-- LEAVE this statement on. It is required to connect to your database.
CONNECT TO cs421;

-- Remember to put the INSERT statements for the tables with foreign key references
--    ONLY AFTER the parent tables!

-- This is only an example of how you add INSERT statements to this file.
--   You may remove it.


--- CATEGORY
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Health Care Workers', 1);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Elderly', 1);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Immunologically Compromised', 1);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Teachers', 2);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Children', 2);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('PhysProx to 1st', 2);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Essential Service Workers', 3);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('PhysProx to 2nd', 3);
INSERT INTO CATEGORY (CNAME, PRIORITYNUM) VALUES ('Everybody Else', 4);





--- PERSON
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('6119771182', 'Ronny Thistleton', 'Male','1985-03-05', '2020-01-15', '8262975194', 'Montreal', '5 Merchant Way', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('0040271579', 'Desmund De Mattei', 'Male','2007-10-03', '2020-11-18', '1738529562', 'Jimenez', '9 Corry Alley', '7204', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5053885400', 'Urban Michin', 'Male','1996-12-02', '2020-02-27', '3943635609', 'Aldeia', '62423 Hoepker Junction', '4600-757', 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('7450587459', 'Jennine Leverson', 'Female', '1975-03-19','2021-01-10', '9215462455', 'Montreal', '253 Larry Pass', null, 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('8545370555', 'Francisco Clipson', 'Male','1983-10-13', '2020-07-13', '3125558972', 'Makiwalo', '5 Bowman Parkway', '1743', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('3265700321', 'Nettie Truesdale', 'Female','1977-11-03', '2020-01-11', '8227895701', 'Qingxi', '961 Randy Parkway', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5781164871', 'Leandra Parrett', 'Male','2004-04-06', '2020-07-02', '5527401126', 'Sar Chak??n', '01733 Manley Pass', null, 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('0692114084', 'Tobye Pawlik', 'Male','2005-05-25', '2020-08-18', '8137201639', 'Laoag', '6 Fuller Crossing', '4207', 'Elderly');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('2076852352', 'Mehetabel Moncreiffe', 'Female','2004-11-06', '2020-10-27', '5761121717', 'Dongba', '06609 Merry Place', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('3757931076', 'Norman Axtonne', 'Female','1996-04-19', '2020-11-13', '9965907824', 'Port Saint John???s', '506 Eggendart Center', '6625', 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5627732563', 'Frasier Harsent', 'Female','1975-11-01', '2020-12-21', '9711864455', 'Kobylanka', '69 Roth Parkway', '73-108', 'PhysProx to 1st');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('6949196334', 'Bertie Shobrook', 'Male','1994-01-11', '2020-05-24', '2893983395', 'Pueblo Nuevo', '735 Logan Street', '233009', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9218526901', 'Jackelyn Guidi', 'Male','1984-05-31', '2020-10-24', '5683252174', 'Al ???ashwah', '3040 Mallory Circle', null, 'Essential Service Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('2641698331', 'Cordelia Dockrey', 'Female','1993-08-01', '2020-10-18', '1257778283', 'Montreal', '2832 Monument Lane', '53120', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('3329348984', 'Petunia Gowthrop', 'Female','1973-12-21', '2020-02-28', '2762688960', 'Qiagai', '40 Anniversary Street', null, 'Immunologically Compromised');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('6309457969', 'Joby Al Hirsi', 'Female','1990-08-18', '2020-01-15', '9561843868', 'Sicaya', '95612 Clove Street', null, 'Essential Service Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('7270759243', 'Lemar Sutcliff', 'Male','1970-06-15', '2020-05-03', '1007845967', 'San Luis Jilotepeque', '6 Merrick Hill', '21003', 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('7518538210', 'Addie Drane', 'Female','1975-11-16', '2020-04-01', '8652634458', 'Ra??a', '76 Chive Drive', '52223', 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5153164721', 'Sonja Darter', 'Female','2007-04-26', '2020-07-07', '1989486940', 'San Jer??nimo', '2951 Moose Road', '15007', 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5202675054', 'Verney Shalliker', 'Male','1978-07-29', '2020-03-27', '1922907949', 'Ageoshimo', '90 Pierstorff Avenue', '362-0025', 'Teachers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1319542247', 'Zacharie Dimitriou', 'Female','2005-03-11', '2020-12-15', '9997594658', 'Kynopi??stes', '1 Eggendart Trail', null, 'Teachers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1293084093', 'Darsey Stoppard', 'Male','1991-04-23', '2020-10-27', '5455686721', 'P??voa de Penela', '16001 Surrey Way', '3630-354', 'Teachers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1237684579', 'Dyann Maytum', 'Female','1991-12-15', '2020-05-31', '1601679214', 'Almada', '402 Maple Wood Way', '2800-011', 'Elderly');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('0616627696', 'Andrew Dubs', 'Female','1987-05-18', '2020-08-01', '8026055447', 'Montreal', '0270 Hintze Terrace', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('2727451644', 'Roxie Jagels', 'Male','1983-10-03', '2020-12-13', '7907268562', 'Tabaga', '2188 Brickson Park Junction', '677907', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9605607387', 'Jolie Mayling', 'Female','1981-05-28', '2021-01-10', '1706892341', 'V??llingby', '2214 Hazelcrest Street', '162 50', 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('2620927072', 'Tome Montrose', 'Female','1997-03-25', '2020-06-01', '2394063672', 'El??as', '90 Armistice Plaza', '417018', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1598225154', 'Jennilee Saxby', 'Male','1994-02-17', '2020-11-02', '7314902761', 'Montreal', '754 Evergreen Point', null, 'Immunologically Compromised');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('8372401322', 'Annetta Brahan', 'Male', '1973-11-27','2020-06-23', '2221646673', 'Balite', '540 1st Center', '2302', 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1694855414', 'Dorothee Mephan', 'Female','1970-10-06', '2020-04-28', '1423102553', 'Lucban', '35808 New Castle Drive', '4328', 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1556610351', 'Gonzalo Peatman', 'Female','1989-06-17', '2020-08-14', '9971273732', '??rd', '946 Declaration Crossing', '2035', 'Essential Service Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('5956099828', 'Prudy Hentzer', 'Female','1998-11-09', '2020-04-11', '8625915306', 'Changpu', '3 Darwin Avenue', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('6347638711', 'Carolin Collacombe', 'Female','1998-10-17', '2021-02-10', '1696921844', 'Infantas', '7 Karstens Circle', '4810-578', 'PhysProx to 1st');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('0871047810', 'Bertie Ronaghan', 'Male','1999-08-20', '2020-02-27', '3998214813', 'Mino', '97 Division Circle', '709-4306', 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('0969361971', 'Nell Botwood', 'Male','2001-05-09', '2020-08-29', '2969361646', 'Montreal', '6 Cherokee Trail', '45435-000', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9395582049', 'Valeria Tennant', 'Female','1986-07-14', '2020-04-06', '3347074213', 'Noormarkku', '24220 Utah Way', '29601', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9037804926', 'Deanne Wakes', 'Male','1981-06-10', '2020-07-05', '8072685181', 'Gelang', '7 Lunder Drive', null, 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9765781326', 'Claudina Philippe', 'Male','1997-11-24', '2021-01-10', '6684448345', 'Skog??s', '4 Debs Crossing', '142 50', 'Immunologically Compromised');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('7319824892', 'Joscelin Quig', 'Female','2007-08-29', '2020-01-10', '6608339508', 'Lisboa', '0 Moulton Circle', '1000-005', 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('3065334534', 'Chlo Giacobillo', 'Female','2008-09-21', '2020-02-24', '3154239188', 'Dingjia', '855 Vera Circle', null, 'Essential Service Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('4180233959', 'Charlotte Iwanowski', 'Female','1995-07-03', '2020-06-08', '1254014964', 'Bad??m??', '688 Delladonna Hill', null, 'Everybody Else');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1011560216', 'Ambrosi Cordova', 'Male','1992-12-20', '2020-09-30', '1783557541', 'Longqiao', '7784 International Circle', null, 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9216028319', 'Jacquenetta Allward', 'Female','2001-06-28', '2020-12-07', '3127278572', 'Montreal', '9 Bunker Hill Trail', null, 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('7517862731', 'Bill Degue', 'Male','1992-06-06', '2020-09-08', '6458821306', 'Quitilipi', '404 Aberg Plaza', '3530', 'Immunologically Compromised');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('1669325989', 'Maddie Foxworthy', 'Male','1973-01-02', '2020-12-04', '8378422490', 'Rio Covo ( Santa Eul??lia )', '15 Maywood Alley', '4755-484', 'Health Care Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('3196125726', 'Justine Elia', 'Female','1972-08-31', '2020-01-15', '1828931828', 'Keyi', '27 Burrows Pass', null, 'Elderly');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9236197159', 'Dani Zincke', 'Male','1989-01-30', '2020-06-27', '6232846201', 'Montreal', '52558 Butterfield Lane', null, 'Immunologically Compromised');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9505300840', 'Vale Grimsdale', 'Male','1998-06-12', '2020-07-30', '5977400304', 'Huatai', '737 Service Circle', null, 'PhysProx to 2nd');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('4487117712', 'Daile Rablin', 'Female','2009-05-11', '2020-04-13', '3425514638', 'Rybatskoye', '22 Mayer Point', '196851', 'Essential Service Workers');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9816738600', 'Edwina Edleston', 'Female','1992-07-25', '2020-06-30', '1718726421', 'Stavanger', '4 Crest Line Junction', '4064', 'Children');
insert into Person (hinsurnum, name, gender, dob, regisdate, phone, city, streetadd, postalcode, cname) values ('9816738690', 'Jane Doe', 'Female','1985-03-05', '2000-08-30', '1718926461', 'Stavanger', '8 Crest Line Junction', '4069', 'Children');


--- VACCINE
INSERT INTO VACCINE(vname, numofdoses, waitprd) VALUES ('Pfizer-BioNTech', 2, 2);
INSERT INTO VACCINE(vname, numofdoses, waitprd) VALUES ('Moderna', 2, 3);

--VACCLOCATIONS
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Jewish General', 'Montreal', 'Lorne-Cresecnt', 'H2z-232');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Tres-Zap', 'Montreal', 'Oneill', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Vosyatouch', 'Montreal', 'Maryland', '7210');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Sonfair', 'Montreal', 'Thackeray', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Vagraam', 'Montreal', 'Briar Crest', '11201');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Lotlgux', 'Montreal', 'Arkansas', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Y-Solwowarm', 'Mais??', 'Mockingbird', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Homew Ing', 'Changqiao', 'Caliangt', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('GreenSlam', 'Nauchnyy Gorodok', 'Monica', '656910');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Vivans', 'Zebrzydowice', 'Graedel', '43-410');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Mata Lam Tam', 'Toronto', 'Mesta', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Asokaa', 'Yuanping', 'Village Green', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Treeflexx', 'Montreal', 'Harbort', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Bitwolfo', 'Sok Kwu Wan', 'Norway Maple', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Viva', 'Parady??', 'Summerview', '26-333');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Subine', 'Jiblah', 'Arrowood', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('GembucketZ', 'MOntreal', 'Bunker Hill', '1131');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Duobame', 'Pajala', 'Heffernan', '984 28');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Overholder', 'Im??arr', 'Pine View', 'ZBG');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Opela', 'Kulotino', 'Scott', '174335');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Zoolabs', '??ernovice', '7th', '618 00');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Aerified', 'Sharga', 'Lake View', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Tamp', 'Verrettes', 'Bluejay', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Sub-Exes', 'Changyanbao', 'Montana', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('DaltfreshA', 'Yushanpu', 'Meadow Ridge', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Flowdesks', 'Tragan??n', 'Toban', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Spanner', 'Frisange', 'Forest', 'L-5754');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('PannierZ', 'Kimhae', 'Manitowish', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Stringtough', 'Atalaia', 'Sunfield', '87630-000');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Namfixer', 'Bertoua', 'Macpherson', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Subinzo', 'Manat', 'Esker', '8407');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Y-Solowarms', 'Turki', 'Forest Run', '412091');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('PannierG', 'Bremerhaven', 'Kropf', '27576');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Sonairpharma', 'Cumba', 'Delladonna', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('BitchipMedical', 'Kazaure', 'Fairfield', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Domainer', 'Choushui', 'Killdeer', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Lotlux', 'Xiangtang', 'Delaware', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Bamity', 'Miami', 'Gateway', '33158');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Zathin', 'Hongshan', 'Stone Corner', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Opelana', 'Kav??li', 'Paget', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Konklab', 'Newport Beach', 'Bluestem', '92662');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Cardguard', 'Velk?? B??lovice', 'Porter', '691 02');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('JobPharma', 'Maojia', 'Oxford', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('MatHard', 'Kubang', 'Menomonie', null);
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Solarbreezer', 'Ust???-Koksa', 'Gerald', '649490');
insert into VaccLocations (lname, lcity, lstreetadd, lpostalcode) values ('Mat Lam Tam', 'Montreal', '3302-Pine', '6494R0');

--- Hopital

insert into HOSPITAL(LNAME) values ('Tres-Zap');
insert into HOSPITAL(LNAME) values ('Vosyatouch');
insert into HOSPITAL(LNAME) values ('MatHard');
insert into HOSPITAL(LNAME) values ('BitchipMedical');
insert into HOSPITAL(LNAME) values ('Opela');
insert into HOSPITAL(LNAME) values ('PannierG');
insert into HOSPITAL(LNAME) values ('Vagraam');
insert into HOSPITAL(LNAME) values ('Solarbreezer');
insert into HOSPITAL(LNAME) values ('Jewish General');

---Nurses
insert into Nurses (licenseid, nursname, lname) values ('9853968207', 'Aprilette Cricket', 'BitchipMedical');
insert into Nurses (licenseid, nursname, lname) values ('7294823812', 'Ardisj Bickardike', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('5527489330', 'Fianna Frantzeni', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('3698062224', 'Guillema Crawford', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('8219885351', 'Gavrielle Kubes', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('6733413027', 'Romeo Neggrini', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('0666193053', 'Gunter Bertolin', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('9930413219', 'Mildrid Esom', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('0018319459', 'Neils Adriaens', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('2198070936', 'Kevin Palley', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('4097202626', 'Florence Knifton', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('4299151585', 'Uri Davio', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('6067998947', 'Gillian McComb', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('2952743959', 'Banky Wassung', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('9688026239', 'Karina Ingliss', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('7286206338', 'Colleen Di Biaggi', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('3828631177', 'Angel Colby', 'Opela');
insert into Nurses (licenseid, nursname, lname) values ('6966861863', 'Gleda Stalley', 'Vosyatouch');
insert into Nurses (licenseid, nursname, lname) values ('8861493149', 'Lotti Filyushkin', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('0658794086', 'Timi Yepiskopov', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('8865088850', 'Ricca Boost', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('8011812440', 'Almire Ecclestone', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('9404082066', 'Trace Fishpoole', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('0023275545', 'Cyrus Waker', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('0228048605', 'Cherin Lonergan', 'Jewish General');
insert into Nurses (licenseid, nursname, lname) values ('0136345352', 'Zabrina Carlesso', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('5988252133', 'Jeannie Killock', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('0883684586', 'Sigismond Biagi', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('0288330749', 'Tana Harmon', 'Jewish General');
insert into Nurses (licenseid, nursname, lname) values ('6278092816', 'Mischa Bogue', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('8296140519', 'Rolfe Balding', 'PannierG');
insert into Nurses (licenseid, nursname, lname) values ('7924021353', 'Kristyn Yeoman', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('8336097538', 'Link Stienham', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('3309707032', 'Jobina Sarchwell', 'Jewish General');
insert into Nurses (licenseid, nursname, lname) values ('0366383205', 'Evvie Camings', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('2738136494', 'Gusti Pantry', 'Jewish General');
insert into Nurses (licenseid, nursname, lname) values ('0277186978', 'Morgana Upcott', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('9223149789', 'Adolphus Fawbert', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('9811031819', 'Odell Heinrici', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('2137403145', 'Pattie Pearlman', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('5036423747', 'Linnell Burchall', 'Jewish General');
insert into Nurses (licenseid, nursname, lname) values ('8925185113', 'Newton Bowater', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('2495906583', 'Culver Laboune', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('9267677292', 'Laurena Loade', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('4551483605', 'Magdalen Stair', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('4420200391', 'Ollie Smullin', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('8317259641', 'Antonetta Heninghem', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('0198040407', 'Reinhard Daymond', 'Vagraam');
insert into Nurses (licenseid, nursname, lname) values ('6199221605', 'Shirlee Crafter', 'Opela');
insert into Nurses (licenseid, nursname, lname) values ('2203464801', 'Edgar Geard', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('7245735514', 'Edgar Geard', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('4157978153', 'Edgar Geard', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('4102045147', 'Edgar Geard', 'Solarbreezer');
insert into Nurses (licenseid, nursname, lname) values ('9371914939', 'Edgar Geard', 'Solarbreezer');

--- BATCH
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('1049114736', 'Pfizer-BioNTech', '2', '2021-01-16', '2022-04-21', 'Jewish General');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('7954061736', 'Pfizer-BioNTech', '2', '2021-02-03', '2022-04-03', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('7402434648', 'Pfizer-BioNTech', '2', '2021-02-20', '2022-02-15', 'Vagraam');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('5899148551', 'Moderna', '2', '2021-01-30', '2022-12-04', 'Jewish General');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8323537933', 'Pfizer-BioNTech', '2', '2021-01-27', '2022-04-29', 'Lotlgux');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('1772766771', 'Pfizer-BioNTech', '2', '2021-01-29', '2022-06-13', 'Vosyatouch');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3369974592', 'Pfizer-BioNTech', '2', '2021-02-22', '2022-06-09', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4110264790', 'Moderna', '2', '2021-01-06', '2022-01-06', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3383538729', 'Moderna', '2', '2021-02-10', '2022-06-14', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8125269215', 'Moderna', '2', '2021-01-30', '2022-06-27', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('1556020562', 'Moderna', '2', '2021-01-27', '2022-03-24', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('0742961516', 'Moderna', '2', '2021-02-15', '2022-04-09', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6392112855', 'Pfizer-BioNTech', '2', '2021-01-08', '2022-03-30', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4033370781', 'Pfizer-BioNTech', '2', '2021-01-22', '2022-12-06', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3149620856', 'Pfizer-BioNTech', '2', '2021-02-08', '2022-05-18', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6877253418', 'Pfizer-BioNTech', '2', '2021-01-14', '2022-02-09', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6678295625', 'Pfizer-BioNTech', '2', '2021-02-03', '2022-05-24', 'Flowdesks');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3721853504', 'Pfizer-BioNTech', '2', '2021-01-25', '2022-05-11', 'Vosyatouch');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('1378869435', 'Pfizer-BioNTech', '2', '2021-01-27', '2022-06-21', 'Sonfair');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2963512473', 'Moderna', '2', '2021-02-05', '2022-01-23', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3358860736', 'Pfizer-BioNTech', '2', '2021-02-20', '2022-05-24', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2085041302', 'Moderna', '2', '2021-01-14', '2022-06-10', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8027043387', 'Moderna', '2', '2021-02-03', '2022-06-16', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4036534211', 'Pfizer-BioNTech', '2', '2021-02-06', '2022-05-30', 'PannierG');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3272970835', 'Moderna', '2', '2021-01-23', '2022-02-03', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8481620084', 'Pfizer-BioNTech', '2', '2021-02-16', '2022-04-26', 'PannierG');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4551588172', 'Pfizer-BioNTech', '2', '2021-01-09', '2022-04-30', 'Jewish General');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('7605566530', 'Pfizer-BioNTech', '2', '2021-01-27', '2022-03-30', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8517409515', 'Moderna', '2', '2021-01-25', '2021-02-14', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6590218498', 'Pfizer-BioNTech', '2', '2021-02-04', '2022-04-15', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4862520308', 'Pfizer-BioNTech', '2', '2021-02-12', '2022-12-15', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('7445037403', 'Pfizer-BioNTech', '2', '2021-02-09', '2022-06-09', 'Jewish General');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4033369740', 'Moderna', '2', '2021-01-03', '2022-06-10', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('0113505221', 'Pfizer-BioNTech', '2', '2021-02-07', '2022-02-16', 'Zathin');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3397745179', 'Moderna', '2', '2021-02-15', '2022-01-21', 'Sonfair');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4272257463', 'Moderna', '2', '2021-01-02', '2022-04-06', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('0073571814', 'Moderna', '2', '2021-02-11', '2022-12-05', 'Zathin');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2366026781', 'Moderna', '2', '2021-01-26', '2022-03-27', 'Zathin');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('3170520520', 'Pfizer-BioNTech', '2', '2021-01-12', '2022-01-17', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2242827367', 'Pfizer-BioNTech', '2', '2021-01-19', '2022-06-05', 'Opelana');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('5558844493', 'Pfizer-BioNTech', '2', '2021-01-26', '2022-05-30', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('7315582037', 'Pfizer-BioNTech', '2', '2021-01-09', '2022-02-27', 'Jewish General');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4535293228', 'Moderna', '2', '2021-02-15', '2022-06-02', 'JobPharma');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('4607807575', 'Pfizer-BioNTech', '2', '2021-01-14', '2022-03-02', 'Cardguard');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('9371914939', 'Pfizer-BioNTech', '2', '2021-01-22', '2022-12-11', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6377821905', 'Pfizer-BioNTech', '2', '2021-01-22', '2022-12-11', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6275024178', 'Moderna', '2', '2021-01-24', '2022-12-12', 'Konklab');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('0722847653', 'Pfizer-BioNTech', '2', '2021-01-24', '2022-12-12', 'Treeflexx');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8047845098', 'Moderna', '2', '2021-01-29', '2022-12-14', 'Treeflexx');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2688192361', 'Moderna', '2', '2021-01-07', '2022-12-04', 'Vagraam');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('8751981548', 'Moderna', '2', '2021-01-30', '2022-12-31', 'Y-Solwowarm');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('6508067605', 'Moderna', '2', '2021-01-30', '2022-12-31', 'Mat Lam Tam');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('2384259636', 'Pfizer-BioNTech', '2', '2021-01-24', '2022-12-12', 'Sonfair');
insert into Batch (batchnum, vname, doses, mfgdate, expdate, lname) values ('9103189848', 'Pfizer-BioNTech', '2', '2021-01-24', '2022-12-12', 'Tres-Zap');


--- VIAL
insert into VIAL (vialnum, batchnum, vname) values ('8020894780', '9103189848', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('1766360599', '9103189848', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6607910998', '9103189848', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('9103189848', '9103189848', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('7692299609', '9103189848', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('2123134449', '2384259636', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6998911300', '2384259636', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('8307001080', '2384259636', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('8497430468', '2384259636', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0777897660', '2384259636', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6619732372', '6508067605', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2833751591', '8751981548', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0527495115', '8751981548', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0311331734', '8751981548', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5959823314', '8751981548', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4159868665', '8751981548', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('1695182340', '2688192361', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('1986876586', '2688192361', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4279713596', '2688192361', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4334761852', '2688192361', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('1608690458', '2688192361', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8057408669', '8047845098', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2309212199', '8047845098', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2815819392', '8047845098', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0408918934', '8047845098', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2091753718', '0722847653', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0087952599', '0722847653', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0606190619', '0722847653', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4814368003', '6275024178', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2391442483', '6275024178', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0938445790', '6275024178', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('9956430471', '1049114736', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6906726404', '1049114736', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('9525601927', '8517409515', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('6283048668', '1049114736', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('9496897150', '1049114736', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('2900637171', '7402434648', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('7496748579', '5899148551', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('7846217844', '5899148551', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5899148551', '4110264790', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5538751864', '7315582037', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('7727004154', '1378869435', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0340202793', '1378869435', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('3158599651', '1378869435', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('1232171131', '3383538729', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8125575928', '4036534211', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4466748918', '4036534211', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0915350459', '4036534211', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6923261120', '3383538729', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2234908930', '3383538729', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0377699748', '3383538729', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2903474923', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4821090821', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('8712572551', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('5105006844', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5491145971', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6534259141', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0578538350', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('9816316889', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('5428483679', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('7027572737', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('2785870689', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('9339753844', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5954318468', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4485682617', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('8825717318', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('3191033955', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('3254936310', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('3327340153', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6767970867', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0203937058', '3170520520', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4368840909', '3272970835', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('5171162026', '6377821905', 'Pfizer-BioNTech');


insert into VIAL (vialnum, batchnum, vname) values ('9104040163', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('7535719791', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4195558204', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4746222568', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('4206023166', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('1447033337', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2071698282', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('7817598576', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('9883833849', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('9481977730', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('3237489840', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8442859462', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('3798356653', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('0161750443', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2610647271', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0691075476', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('9706446168', '0742961516', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0245808744', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8482326791', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('1953634818', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('3505728373', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('6717463570', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('2533281832', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4370519748', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8834539583', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('4737705748', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('3689665124', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('2448222509', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('5019684899', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('0690681089', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('5891075067', '8027043387', 'Moderna');
insert into VIAL (vialnum, batchnum, vname) values ('8052094437', '7445037403', 'Pfizer-BioNTech');
insert into VIAL (vialnum, batchnum, vname) values ('5005448306', '8027043387', 'Moderna');


--- VaccDates
insert into VaccDates (vdate, lname) values ('2021-02-06', 'Jewish General');
insert into VaccDates (vdate, lname) values ('2021-06-20', 'Jewish General');
insert into VaccDates (vdate, lname) values ('2021-01-29', 'Zoolabs');
insert into VaccDates (vdate, lname) values ('2021-01-30', 'Zoolabs');
insert into VaccDates (vdate, lname) values ('2021-02-05', 'Zoolabs');
insert into VaccDates (vdate, lname) values ('2021-02-01', 'Zoolabs');
insert into VaccDates (vdate, lname) values ('2021-02-15', 'Zoolabs');
insert into VaccDates (vdate, lname) values ('2021-02-06', 'Konklab');
insert into VaccDates (vdate, lname) values ('2021-01-16', 'Konklab');
insert into VaccDates (vdate, lname) values ('2021-01-10', 'Konklab');
insert into VaccDates (vdate, lname) values ('2021-02-18', 'Konklab');
insert into VaccDates (vdate, lname) values ('2021-02-05', 'Konklab');
insert into VaccDates (vdate, lname) values ('2021-02-06', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-02-07', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-02-12', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-02-08', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-01-05', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-02-23', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-01-17', 'Treeflexx');
insert into VaccDates (vdate, lname) values ('2021-01-14', 'Y-Solwowarm');
insert into VaccDates (vdate, lname) values ('2021-02-08', 'Y-Solwowarm');
insert into VaccDates (vdate, lname) values ('2021-01-17', 'Y-Solwowarm');
insert into VaccDates (vdate, lname) values ('2021-01-26', 'Y-Solwowarm');
insert into VaccDates (vdate, lname) values ('2021-02-09', 'Y-Solwowarm');
insert into VaccDates (vdate, lname) values ('2021-01-29', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-02-14', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-01-14', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-02-21', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-01-03', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-01-15', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-01-19', 'Mat Lam Tam');
insert into VaccDates (vdate, lname) values ('2021-02-15', 'Vagraam');
insert into VaccDates (vdate, lname) values ('2021-01-28', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-02-07', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-01-27', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-01-26', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-02-06', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-01-05', 'Sonfair');
insert into VaccDates (vdate, lname) values ('2021-01-05', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-02-18', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-01-25', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-02-07', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-02-21', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-02-12', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-01-21', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-01-24', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-01-30', 'Vosyatouch');
insert into VaccDates (vdate, lname) values ('2021-02-09', 'Tres-Zap');
insert into VaccDates (vdate, lname) values ('2021-02-16', 'Tres-Zap');
insert into VaccDates (vdate, lname) values ('2021-01-09', 'Tres-Zap');
insert into VaccDates (vdate, lname) values ('2021-02-17', 'Tres-Zap');


--- NURSASSIGN
insert into Nursassign (licenseid, lname, vdate) values ('9853968207', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('7294823812', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('5527489330', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('3698062224', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('8219885351', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('6733413027', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('0666193053', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('9930413219', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('0018319459', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('2198070936', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('4097202626', 'Jewish General', '2021-06-20');
insert into Nursassign (licenseid, lname, vdate) values ('9853968207', 'Jewish General', '2021-02-06');



insert into Nursassign (licenseid, lname, vdate) values ('7245735514', 'Zoolabs', '2021-01-29');
insert into Nursassign (licenseid, lname, vdate) values ('4157978153', 'Zoolabs', '2021-01-30');
insert into Nursassign (licenseid, lname, vdate) values ('4102045147', 'Zoolabs', '2021-02-05');
insert into Nursassign (licenseid, lname, vdate) values ('9371914939', 'Zoolabs', '2021-02-01');
insert into Nursassign (licenseid, lname, vdate) values ('2952743959', 'Zoolabs', '2021-02-15');

insert into Nursassign (licenseid, lname, vdate) values ('2952743959', 'Konklab', '2021-02-06');
insert into Nursassign (licenseid, lname, vdate) values ('6067998947', 'Konklab', '2021-01-16');
insert into Nursassign (licenseid, lname, vdate) values ('2952743959', 'Konklab', '2021-01-10');
insert into Nursassign (licenseid, lname, vdate) values ('9688026239', 'Konklab', '2021-02-18');
insert into Nursassign (licenseid, lname, vdate) values ('7286206338', 'Konklab', '2021-02-05');

insert into Nursassign (licenseid, lname, vdate) values ('3828631177', 'Vosyatouch', '2021-01-05');
insert into Nursassign (licenseid, lname, vdate) values ('6966861863', 'Vosyatouch', '2021-02-18');
insert into Nursassign (licenseid, lname, vdate) values ('8861493149', 'Vosyatouch', '2021-01-25');
insert into Nursassign (licenseid, lname, vdate) values ('0658794086', 'Vosyatouch', '2021-02-07');
insert into Nursassign (licenseid, lname, vdate) values ('8865088850', 'Vosyatouch', '2021-02-21');

insert into Nursassign (licenseid, lname, vdate) values ('8011812440', 'Treeflexx', '2021-02-07');
insert into Nursassign (licenseid, lname, vdate) values ('9404082066', 'Treeflexx', '2021-02-12');
insert into Nursassign (licenseid, lname, vdate) values ('0023275545', 'Treeflexx', '2021-02-08');
insert into Nursassign (licenseid, lname, vdate) values ('0228048605', 'Treeflexx', '2021-01-05');
insert into Nursassign (licenseid, lname, vdate) values ('0136345352', 'Treeflexx', '2021-01-05');

insert into Nursassign (licenseid, lname, vdate) values ('5988252133', 'Y-Solwowarm', '2021-01-14');
insert into Nursassign (licenseid, lname, vdate) values ('0883684586', 'Y-Solwowarm', '2021-02-08');
insert into Nursassign (licenseid, lname, vdate) values ('0288330749', 'Y-Solwowarm', '2021-01-17');
insert into Nursassign (licenseid, lname, vdate) values ('6278092816', 'Y-Solwowarm', '2021-01-26');


--- SLOTS
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (1, '13:35', '2021-02-06', 'Jewish General', '9853968207', '9816738690', '2020-11-23', 'Pfizer-BioNTech', '1049114736', '6283048668');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (2, '22:29', '2021-06-20', 'Jewish General', '7294823812', '6119771182', '2020-08-25', 'Pfizer-BioNTech', '1049114736', '6906726404');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (3, '13:49', '2021-06-20', 'Jewish General', '5527489330', '0040271579', '2020-10-09', 'Moderna', '8517409515', '9525601927');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (4, '18:56', '2021-06-20', 'Jewish General', '3698062224', '5053885400', '2020-11-20', 'Pfizer-BioNTech', '1049114736', '6283048668');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (5, '19:53', '2021-06-20', 'Jewish General', '8219885351', '7450587459', '2020-06-02', 'Pfizer-BioNTech', '1049114736', '9496897150');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (6, '9:24', '2021-06-20', 'Jewish General', '6733413027', null, null, 'Moderna', '5899148551', '7496748579');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (7, '19:44', '2021-06-20', 'Jewish General', '0666193053', null, null, 'Moderna', '5899148551', '7846217844');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (8, '15:16', '2021-06-20', 'Jewish General', '9930413219', null, null, 'Pfizer-BioNTech', '7315582037', '5538751864');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (9, '10:14', '2021-06-20', 'Jewish General', '0018319459', null, null, 'Moderna', '3272970835', '3191033955');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (10, '17:47', '2021-06-20', 'Jewish General', '2198070936', null, null, 'Moderna', '3272970835', '9339753844');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (11, '10:06', '2021-06-20', 'Jewish General', '4097202626', null, null, 'Pfizer-BioNTech', '3170520520', '4485682617');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (13, '13:52', '2021-01-30', 'Zoolabs', '4157978153', '6949196334', '2020-05-26', 'Moderna', '0742961516', '0161750443');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (15, '21:53', '2021-02-01', 'Zoolabs', '9371914939', '6949196334', '2020-12-14', 'Moderna', '0742961516', '2610647271');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (12, '14:26', '2021-01-29', 'Zoolabs', '7245735514', '9218526901', '2020-03-13', 'Pfizer-BioNTech', '7445037403', '3505728373');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (14, '18:54', '2021-02-05', 'Zoolabs', '4102045147', '9218526901', '2020-07-24', 'Pfizer-BioNTech', '7445037403', '6717463570');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (16, '15:11', '2021-02-15', 'Zoolabs', '0198040407', '3329348984', '2020-05-19', 'Pfizer-BioNTech', '7445037403', '2533281832');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (17, '23:06', '2021-02-06', 'Konklab', '7245735514', '6309457969', '2020-06-06', 'Pfizer-BioNTech', '7445037403', '8052094437');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (19, '12:44', '2021-01-10', 'Konklab', '2952743959', '7518538210', '2020-09-15', 'Pfizer-BioNTech', '6377821905', '5171162026');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (20, '11:21', '2021-02-18', 'Konklab', '9688026239', '5153164721', '2020-09-21', 'Moderna', '6275024178', '4814368003');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (21, '23:31', '2021-02-05', 'Konklab', '7286206338', '5202675054', '2020-03-16', 'Moderna', '6275024178', '2391442483');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (18, '9:29', '2021-01-16', 'Konklab', '6067998947', '7270759243', '2020-03-31', 'Moderna', '6275024178', '0938445790');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (28, '14:01', '2021-01-17', 'Treeflexx', '6966861863', null, null, 'Pfizer-BioNTech', '0722847653', '2091753718');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (22, '15:49', '2021-02-06', 'Treeflexx', '6966861863', '1319542247', '2020-05-10', 'Pfizer-BioNTech', '0722847653', '0087952599');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (23, '15:21', '2021-02-06', 'Treeflexx', '6966861863', '1293084093', '2020-03-30', 'Pfizer-BioNTech', '0722847653', '0606190619');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (24, '15:04', '2021-02-08', 'Treeflexx', '0023275545', '1237684579', '2020-06-01', 'Moderna', '8047845098', '8057408669');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (25, '22:50', '2021-01-05', 'Treeflexx', '0228048605', '0616627696', '2020-11-26', 'Moderna', '8047845098', '2309212199');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (26, '13:50', '2021-01-05', 'Treeflexx', '0136345352', '2727451644', '2020-10-09', 'Moderna', '8047845098', '2815819392');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (27, '14:47', '2021-02-23', 'Treeflexx', '0136345352', '9605607387', '2020-08-18', 'Moderna', '8047845098', '0408918934');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (34, '16:25', '2021-01-29', 'Vagraam', '8336097538', '8372401322', '2020-12-15', 'Moderna', '2688192361', '1695182340');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (35, '12:53', '2021-02-14', 'Vagraam', '8336097538', '1556610351', '2020-04-14', 'Moderna', '2688192361', '1986876586');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (36, '17:20', '2021-01-14', 'Vagraam', '8336097538', '1556610351', '2020-03-05', 'Moderna', '2688192361', '4279713596');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (37, '17:38', '2021-02-21', 'Vagraam', '0658794086', null, null, 'Moderna', '2688192361', '4334761852');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (38, '18:28', '2021-01-03', 'Vagraam', '8336097538', null, null, 'Moderna', '2688192361', '1608690458');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (29, '22:51', '2021-01-14', 'Y-Solwowarm', '5988252133', null, null, 'Moderna', '8751981548', '2833751591');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (30, '22:35', '2021-02-08', 'Y-Solwowarm', '0883684586', null, null, 'Moderna', '8751981548', '0527495115');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (31, '11:24', '2021-01-17', 'Y-Solwowarm', '0288330749', null, null, 'Moderna', '8751981548', '0311331734');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (32, '23:07', '2021-01-26', 'Y-Solwowarm', '6278092816', '2620927072', '2020-06-22', 'Moderna', '8751981548', '5959823314');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (33, '18:51', '2021-02-09', 'Y-Solwowarm', '8336097538', '2620927072', '2020-07-06', 'Moderna', '8751981548', '4159868665');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (40, '19:51', '2021-01-19', 'Mat Lam Tam', '8336097538', null, null, 'Moderna', '6508067605', '6619732372');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (41, '9:57', '2021-01-28', 'Sonfair', '7924021353', '9037804926', '2021-01-20', 'Pfizer-BioNTech', '2384259636', '2123134449');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (42, '16:30', '2021-02-06', 'Sonfair', '7924021353', '9765781326', '2020-07-21', 'Pfizer-BioNTech', '2384259636', '6998911300');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (43, '20:45', '2021-02-06', 'Sonfair', '7924021353', '7319824892', '2021-02-19', 'Pfizer-BioNTech', '2384259636', '8307001080');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (44, '15:06', '2021-01-26', 'Sonfair', '7924021353', '3065334534', '2020-08-23', 'Pfizer-BioNTech', '2384259636', '8497430468');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (45, '15:40', '2021-01-05', 'Sonfair', '7924021353', '4180233959', '2021-01-25', 'Pfizer-BioNTech', '2384259636', '0777897660');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (46, '22:44', '2021-02-09', 'Tres-Zap', '7245735514', '1011560216', '2020-09-20', 'Pfizer-BioNTech', '9103189848', '8020894780');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (48, '17:25', '2021-02-16', 'Tres-Zap', '2203464801', null, null, 'Pfizer-BioNTech', '9103189848', '6607910998');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (49, '23:15', '2021-01-09', 'Tres-Zap', '2203464801', null, null, 'Pfizer-BioNTech', '9103189848', '9103189848');
insert into SLOTS (vlsot, vtime, vdate, lname, licenseid, hinsurnum, assigndate, vname, batchnum, vialnum) values (50, '12:46', '2021-02-17', 'Tres-Zap', '2203464801', null, null, 'Pfizer-BioNTech', '9103189848', '7692299609');












