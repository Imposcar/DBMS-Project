.headers on

create table admin_table (
	admin_id INT,
	admin_name VARCHAR(50),
	admin_email VARCHAR(50),
	admin_phone VARCHAR(50)
);

create table customer_table (
	customer_id INT,
	customer_name VARCHAR(50),
	customer_email VARCHAR(50),
	customer_phone VARCHAR(50),
	customer_address VARCHAR(50)
);

create table employee_table (
	employee_id INT,
	employee_name VARCHAR(50),
	employee_phone VARCHAR(50),
	employee_email VARCHAR(50),
	admin_id VARCHAR(3)
);

-- Corrected inserts for fooditem_table with proper food categories
create table fooditem_table (
	food_item_id INT,
	food_name VARCHAR(32),
	food_category VARCHAR(10),
	food_price DECIMAL(4,2),
	food_stockquantity INT,
	admin_id VARCHAR(3)
);

create table order_table (
	order_id INT,
	customer_id VARCHAR(3),
	employee_id VARCHAR(3),
	order_date DATE,
	order_status VARCHAR(9),
	admin_id VARCHAR(3)
);

create table pantrylocation_table (
	location_id INT,
	location_name VARCHAR(19),
	pantrylocation_section VARCHAR(15)
);

-- Create the orderdetail_table with the correct structure
CREATE TABLE orderdetail_table (
    order_detail_id INT,
    order_id INT,
    food_item_id INT,
    orderdetail_quantity INT
);

-- Create the fooditemlocation_table
CREATE TABLE fooditemlocation_table (
    food_item_id INT,
    location_id INT
);


insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (1, 'Flem Downie', 'fdownie0@e-recht24.de', '994-997-6310');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (2, 'Ulrikaumeko Jellico', 'ujellico1@ning.com', '926-805-4983');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (3, 'Rea Belitz', 'rbelitz2@histats.com', '635-441-8317');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (4, 'Fremont Fortie', 'ffortie3@dailymotion.com', '638-873-8661');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (5, 'Dorolisa Rimes', 'drimes4@github.io', '460-472-7396');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (6, 'Ansley Ruhben', 'aruhben5@nps.gov', '526-447-7634');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (7, 'Annalee Rodell', 'arodell6@addtoany.com', '444-550-9871');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (8, 'Park Manifould', 'pmanifould7@microsoft.com', '518-243-9030');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (9, 'Daryl Volker', 'dvolker8@goo.ne.jp', '791-746-7410');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (10, 'Stanislas Toll', 'stoll9@pcworld.com', '930-439-5725');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (11, 'Constanta Ferrers', 'cferrersa@csmonitor.com', '937-513-8039');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (12, 'Ewell Witter', 'ewitterb@cmu.edu', '221-592-4085');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (13, 'Reeva Dudson', 'rdudsonc@unesco.org', '929-692-7069');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (14, 'Alden Bettley', 'abettleyd@discuz.net', '328-384-5024');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (15, 'Beatrice Widdison', 'bwiddisone@4shared.com', '328-782-7587');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (16, 'Alberto Poker', 'apokerf@elpais.com', '567-543-1289');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (17, 'Donalt Sparshett', 'dsparshettg@liveinternet.ru', '164-817-2168');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (18, 'Giustino Kolakovic', 'gkolakovich@homestead.com', '812-320-3222');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (19, 'Rosita Ziems', 'rziemsi@bloglines.com', '131-386-4661');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (20, 'Guillema Cianni', 'gciannij@yandex.ru', '505-274-7567');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (21, 'Bentlee O''Shea', 'bosheak@eventbrite.com', '288-234-8702');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (22, 'Elroy Fazakerley', 'efazakerleyl@businessinsider.com', '960-393-8867');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (23, 'Skipton Wiltshear', 'swiltshearm@opera.com', '623-968-8507');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (24, 'Jo Klemensiewicz', 'jklemensiewiczn@hostgator.com', '441-692-1435');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (25, 'Xenia Pennetta', 'xpennettao@vistaprint.com', '899-688-0808');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (26, 'Marchall Boni', 'mbonip@skyrock.com', '697-634-7416');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (27, 'Frederich Sidon', 'fsidonq@irs.gov', '830-268-0366');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (28, 'Chad Bartell', 'cbartellr@gnu.org', '711-109-6592');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (29, 'Basilius Jeratt', 'bjeratts@over-blog.com', '667-575-4868');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (30, 'Mordy Pipe', 'mpipet@tripadvisor.com', '373-603-0531');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (31, 'Tally Farnall', 'tfarnallu@shinystat.com', '711-591-3456');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (32, 'Keary Crum', 'kcrumv@marketwatch.com', '796-434-1212');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (33, 'Leigha Beste', 'lbestew@gmpg.org', '303-304-7762');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (34, 'Alissa Adamsson', 'aadamssonx@usatoday.com', '161-855-6727');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (35, 'Benita Tibbles', 'btibblesy@github.com', '593-409-3639');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (36, 'Elonore Goodlet', 'egoodletz@tuttocitta.it', '601-675-3676');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (37, 'Andi Olliff', 'aolliff10@github.com', '537-302-1895');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (38, 'Bron Mc Gee', 'bmc11@yandex.ru', '244-479-6650');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (39, 'Marina Taunton.', 'mtaunton12@unc.edu', '746-523-0148');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (40, 'Angil Sancto', 'asancto13@google.nl', '457-959-7134');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (41, 'Silvie McEntee', 'smcentee14@loc.gov', '154-836-2699');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (42, 'Jamaal Renhard', 'jrenhard15@blog.com', '700-609-9316');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (43, 'Tailor Coultish', 'tcoultish16@bizjournals.com', '104-278-6154');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (44, 'Margaretta Giggie', 'mgiggie17@addthis.com', '213-614-8552');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (45, 'Sissy Guitt', 'sguitt18@youku.com', '705-501-9066');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (46, 'Reine Benettelli', 'rbenettelli19@disqus.com', '760-483-2262');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (47, 'Laurice Loxdale', 'lloxdale1a@furl.net', '124-583-4979');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (48, 'Skyler Jillins', 'sjillins1b@bloomberg.com', '378-961-0932');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (49, 'Yankee Rising', 'yrising1c@tmall.com', '775-383-3821');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (50, 'Clemmie Andrzejczak', 'candrzejczak1d@fema.gov', '698-392-9150');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (51, 'Kristel Etoile', 'ketoile1e@godaddy.com', '748-703-4996');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (52, 'Reeta Linsley', 'rlinsley1f@google.es', '549-215-1491');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (53, 'Stanislaus Gluyas', 'sgluyas1g@1688.com', '969-838-1908');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (54, 'Regan Frankling', 'rfrankling1h@freewebs.com', '682-734-5789');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (55, 'Benny Tabard', 'btabard1i@parallels.com', '490-963-9354');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (56, 'Jerald Mc Mechan', 'jmc1j@cpanel.net', '104-156-2805');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (57, 'Guillermo Novello', 'gnovello1k@lycos.com', '322-752-5077');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (58, 'Ellis Dell Casa', 'edell1l@dropbox.com', '822-170-1048');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (59, 'Johnath Vardey', 'jvardey1m@cdbaby.com', '653-625-3967');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (60, 'Andee Bond', 'abond1n@huffingtonpost.com', '654-604-0083');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (61, 'Esmaria Tommasi', 'etommasi1o@yahoo.com', '838-164-6472');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (62, 'Sharleen Duling', 'sduling1p@sitemeter.com', '774-444-7302');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (63, 'Kali MacGiolla Pheadair', 'kmacgiolla1q@51.la', '481-501-1795');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (64, 'Dian Dymond', 'ddymond1r@msu.edu', '869-541-4701');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (65, 'Selia Provest', 'sprovest1s@liveinternet.ru', '239-342-4744');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (66, 'Latrena Wrintmore', 'lwrintmore1t@cafepress.com', '867-441-5346');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (67, 'Lora Emma', 'lemma1u@goo.ne.jp', '786-350-3957');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (68, 'Viola Pulford', 'vpulford1v@samsung.com', '555-518-7333');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (69, 'Jocelin Spinelli', 'jspinelli1w@twitter.com', '892-485-5754');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (70, 'Vikki Bowe', 'vbowe1x@canalblog.com', '988-967-6970');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (71, 'Siouxie Metcalfe', 'smetcalfe1y@addtoany.com', '407-428-6513');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (72, 'Sergent Ubank', 'subank1z@blogs.com', '432-836-6079');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (73, 'Sari Gannicott', 'sgannicott20@bizjournals.com', '566-436-5223');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (74, 'Larissa Gino', 'lgino21@wunderground.com', '618-435-7531');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (75, 'Spencer McLarnon', 'smclarnon22@redcross.org', '577-436-2837');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (76, 'Maryjane Sword', 'msword23@webs.com', '624-532-0929');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (77, 'Burke Andreu', 'bandreu24@live.com', '185-371-6253');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (78, 'Shurlock Fullerlove', 'sfullerlove25@apple.com', '267-279-2129');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (79, 'Gifford Kingdon', 'gkingdon26@live.com', '622-666-5598');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (80, 'Giorgio Tucknutt', 'gtucknutt27@cafepress.com', '857-116-7802');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (81, 'Bradney Weeden', 'bweeden28@abc.net.au', '811-477-9288');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (82, 'Amalee Puddefoot', 'apuddefoot29@skyrock.com', '912-383-1973');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (83, 'Merle Spancock', 'mspancock2a@phpbb.com', '121-824-6028');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (84, 'Barrett Hudd', 'bhudd2b@dailymail.co.uk', '615-260-6636');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (85, 'Harv Liddington', 'hliddington2c@friendfeed.com', '402-896-7193');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (86, 'Kale Troillet', 'ktroillet2d@yahoo.com', '793-152-8132');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (87, 'Cthrine Costelow', 'ccostelow2e@google.es', '441-841-0002');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (88, 'Che Ohrtmann', 'cohrtmann2f@tinyurl.com', '581-611-5100');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (89, 'Rogers Tout', 'rtout2g@bizjournals.com', '670-973-0078');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (90, 'Prentiss Muzzini', 'pmuzzini2h@seattletimes.com', '621-522-3138');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (91, 'Carola McDaid', 'cmcdaid2i@joomla.org', '910-637-8268');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (92, 'Darla MacNeil', 'dmacneil2j@hostgator.com', '818-377-8570');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (93, 'Tonnie Arendt', 'tarendt2k@people.com.cn', '273-336-8385');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (94, 'Frederich Grigore', 'fgrigore2l@google.es', '642-960-0663');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (95, 'Loretta Vann', 'lvann2m@cdbaby.com', '278-253-6795');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (96, 'Lorenzo Pauer', 'lpauer2n@wikia.com', '968-311-7270');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (97, 'Katuscha Gianuzzi', 'kgianuzzi2o@paginegialle.it', '683-434-0381');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (98, 'Kary Beckinsall', 'kbeckinsall2p@geocities.com', '121-662-4881');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (99, 'Theodor Ivetts', 'tivetts2q@businesswire.com', '867-604-2993');
insert into admin_table (admin_id, admin_name, admin_email, admin_phone) values (100, 'Boone Minihane', 'bminihane2r@tiny.cc', '650-453-1136');


insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (1, 'Dulce Butting', 'dbutting0@gov.uk', '563-632-9949', '58379 John Wall Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (2, 'Alexei Wraight', 'awraight1@illinois.edu', '737-127-4416', '8888 Miller Trail');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (3, 'Lauryn Billanie', 'lbillanie2@rambler.ru', '713-599-0030', '9553 Golf View Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (4, 'Fallon Gawne', 'fgawne3@apple.com', '179-373-6538', '516 Miller Terrace');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (5, 'Muffin McCrossan', 'mmccrossan4@ameblo.jp', '916-303-9281', '194 Walton Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (6, 'Blair Lindbergh', 'blindbergh5@ebay.co.uk', '561-485-1636', '910 Dayton Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (7, 'Mikel Hause', 'mhause6@reference.com', '204-845-3487', '93 Hoard Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (8, 'Kirk Burrett', 'kburrett7@spiegel.de', '713-825-6327', '56478 Esker Circle');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (9, 'Matty Blackstone', 'mblackstone8@stanford.edu', '212-556-5242', '342 Golden Leaf Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (10, 'Siusan Ducarne', 'sducarne9@answers.com', '375-554-1805', '222 Carpenter Terrace');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (11, 'Ozzie Eilles', 'oeillesa@scientificamerican.com', '442-503-6431', '052 Jana Point');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (12, 'Irma Gruszecki', 'igruszeckib@boston.com', '138-992-7962', '43068 Jenna Terrace');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (13, 'Faydra Leyrroyd', 'fleyrroydc@canalblog.com', '781-847-8924', '0482 Dapin Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (14, 'Derron Kiendl', 'dkiendld@illinois.edu', '401-626-1615', '7 Randy Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (15, 'Dulcine Abramovicz', 'dabramovicze@go.com', '332-497-0999', '25763 Luster Plaza');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (16, 'Chiarra Metschke', 'cmetschkef@google.nl', '875-614-1334', '12 Fieldstone Drive');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (17, 'Dael Garvin', 'dgarving@wikispaces.com', '660-696-6522', '6 Sycamore Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (18, 'Mallissa Cowden', 'mcowdenh@soundcloud.com', '112-637-5949', '26 Onsgard Street');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (19, 'Nancie McTaggart', 'nmctaggarti@berkeley.edu', '264-521-4236', '6 Meadow Vale Parkway');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (20, 'Ambros Schohier', 'aschohierj@shareasale.com', '404-316-1873', '3 Caliangt Park');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (21, 'Arlina Mayer', 'amayerk@amazonaws.com', '330-474-0720', '0 Forest Run Park');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (22, 'Base Barrass', 'bbarrassl@cpanel.net', '605-209-2645', '915 Manitowish Plaza');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (23, 'Lelah Dyett', 'ldyettm@wufoo.com', '139-163-5959', '9128 Troy Way');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (24, 'Darelle Tilsley', 'dtilsleyn@feedburner.com', '576-119-0443', '09 Maryland Street');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (25, 'Hynda Darke', 'hdarkeo@dailymotion.com', '281-418-9618', '279 Straubel Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (26, 'Isador Drable', 'idrablep@time.com', '907-259-2477', '8449 Milwaukee Parkway');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (27, 'Brnaby Hallitt', 'bhallittq@ustream.tv', '192-102-1865', '05054 Carpenter Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (28, 'Marylinda Brocks', 'mbrocksr@netvibes.com', '639-211-5254', '7869 Mcguire Street');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (29, 'Therese MacAndrew', 'tmacandrews@blogtalkradio.com', '379-705-3570', '0445 Mcbride Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (30, 'Karine O''Lennane', 'kolennanet@globo.com', '576-779-6890', '88 Schiller Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (31, 'Wilbert Duddle', 'wduddleu@twitter.com', '117-116-7163', '85 Briar Crest Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (32, 'Archibaldo Hoppner', 'ahoppnerv@earthlink.net', '393-863-6002', '06 Esker Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (33, 'Oren Behr', 'obehrw@dagondesign.com', '212-597-1571', '30019 Northfield Circle');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (34, 'Adan Dochon', 'adochonx@ibm.com', '890-647-1669', '0 Tomscot Alley');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (35, 'Danita Sivier', 'dsiviery@techcrunch.com', '182-106-8201', '21242 Rutledge Way');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (36, 'Luciana Ghiriardelli', 'lghiriardelliz@addthis.com', '264-750-0619', '61628 Warner Drive');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (37, 'Salvatore Medd', 'smedd10@google.com.br', '589-557-5186', '4 Grasskamp Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (38, 'Arch Swigger', 'aswigger11@prlog.org', '557-383-4654', '4146 Graceland Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (39, 'Ronnie Pickthall', 'rpickthall12@wordpress.com', '999-970-8884', '1 Rieder Street');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (40, 'Frannie MacColm', 'fmaccolm13@rambler.ru', '639-436-2614', '551 West Circle');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (41, 'Fayette Meyer', 'fmeyer14@myspace.com', '425-303-8223', '43 Gateway Plaza');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (42, 'Britt Grant', 'bgrant15@drupal.org', '350-101-1903', '18769 Vidon Alley');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (43, 'Reinald Kneath', 'rkneath16@comsenz.com', '547-352-6812', '1 Wayridge Drive');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (44, 'Karlis Fairbourn', 'kfairbourn17@sphinn.com', '483-479-8695', '8 Burning Wood Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (45, 'Clifford Foley', 'cfoley18@microsoft.com', '485-391-3952', '49 John Wall Plaza');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (46, 'Olympia Ors', 'oors19@engadget.com', '654-587-5051', '66214 Bay Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (47, 'Wyatt Schuster', 'wschuster1a@google.ru', '682-753-6291', '836 Loeprich Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (48, 'Pebrook Greber', 'pgreber1b@typepad.com', '346-242-7217', '6 Melby Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (49, 'Maddy Biers', 'mbiers1c@google.pl', '613-978-1118', '52786 School Street');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (50, 'Torin Durram', 'tdurram1d@wordpress.org', '173-827-5934', '9941 Pennsylvania Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (51, 'Roldan Battisson', 'rbattisson1e@irs.gov', '723-693-6819', '0 Katie Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (52, 'Ashly Pigrome', 'apigrome1f@wsj.com', '694-989-6653', '834 Armistice Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (53, 'Scotti Rimour', 'srimour1g@reference.com', '388-630-4694', '87924 Gateway Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (54, 'Brien de Courcy', 'bde1h@chronoengine.com', '333-910-7642', '678 Golf Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (55, 'Adiana Geertsen', 'ageertsen1i@mtv.com', '390-519-6544', '528 Esker Alley');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (56, 'Clevey Bousquet', 'cbousquet1j@home.pl', '689-701-7095', '20 4th Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (57, 'Jedd Wharlton', 'jwharlton1k@theatlantic.com', '587-911-9981', '6193 Mariners Cove Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (58, 'Hailee Darlaston', 'hdarlaston1l@edublogs.org', '481-227-3971', '4353 Boyd Court');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (59, 'Austen Hartness', 'ahartness1m@archive.org', '906-715-4965', '4482 Londonderry Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (60, 'Maxy Denton', 'mdenton1n@naver.com', '914-310-1337', '65 Kingsford Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (61, 'Willetta Duquesnay', 'wduquesnay1o@theatlantic.com', '450-319-9536', '1820 Blue Bill Park Drive');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (62, 'Christiana Pirri', 'cpirri1p@mayoclinic.com', '932-128-9762', '5191 Burrows Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (63, 'Marylynne Veasey', 'mveasey1q@ezinearticles.com', '325-256-9846', '74 Roth Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (64, 'Ingra Mattiello', 'imattiello1r@nationalgeographic.com', '836-445-2354', '53 Cordelia Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (65, 'Franzen Moodycliffe', 'fmoodycliffe1s@godaddy.com', '640-779-0009', '5 Riverside Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (66, 'Valida Keizman', 'vkeizman1t@tripadvisor.com', '148-564-8483', '461 Straubel Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (67, 'Vernon Maddox', 'vmaddox1u@mtv.com', '992-926-0356', '5 1st Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (68, 'Curtis Filyashin', 'cfilyashin1v@nih.gov', '597-350-7776', '1 Corry Court');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (69, 'Alphard Bareham', 'abareham1w@xing.com', '964-484-1203', '609 Harbort Point');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (70, 'Rand Place', 'rplace1x@prnewswire.com', '359-835-0572', '16 3rd Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (71, 'Dermot Hebbes', 'dhebbes1y@phpbb.com', '950-681-2579', '92 Bonner Trail');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (72, 'Tandie Hamill', 'thamill1z@wordpress.com', '296-304-9146', '246 Heath Way');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (73, 'Claudine Wrankling', 'cwrankling20@de.vu', '680-871-4188', '39514 Lyons Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (74, 'Liz Hasling', 'lhasling21@businesswire.com', '199-206-5734', '1 Park Meadow Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (75, 'Durant Kenworthey', 'dkenworthey22@cyberchimps.com', '144-814-6397', '00 Declaration Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (76, 'Janel Jillitt', 'jjillitt23@sciencedaily.com', '288-395-3124', '57596 La Follette Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (77, 'Paulina Pavlovic', 'ppavlovic24@gmpg.org', '635-462-2016', '95879 Vera Alley');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (78, 'Laureen Beames', 'lbeames25@nytimes.com', '563-876-9716', '08840 Granby Center');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (79, 'Taber Goodison', 'tgoodison26@icio.us', '320-584-2322', '04279 Lawn Court');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (80, 'Clerc Buckby', 'cbuckby27@ocn.ne.jp', '936-755-5319', '384 Buhler Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (81, 'Almeta Garrie', 'agarrie28@istockphoto.com', '511-785-7676', '4 Caliangt Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (82, 'Yule Mabbutt', 'ymabbutt29@pbs.org', '605-218-2709', '736 West Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (83, 'Nerte Izatt', 'nizatt2a@state.gov', '800-110-6309', '20 Fordem Court');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (84, 'Giacomo Voss', 'gvoss2b@ocn.ne.jp', '521-858-8809', '17177 Helena Way');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (85, 'Stesha Cockerham', 'scockerham2c@livejournal.com', '237-740-2247', '724 Butternut Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (86, 'Asa Keyzman', 'akeyzman2d@phoca.cz', '116-883-1906', '0 School Crossing');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (87, 'Mord Nicolls', 'mnicolls2e@independent.co.uk', '746-495-3590', '8337 Jay Point');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (88, 'Zechariah Hanniger', 'zhanniger2f@chron.com', '484-658-5124', '16913 Fisk Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (89, 'Rosemaria Ugo', 'rugo2g@twitpic.com', '584-379-5714', '47881 Trailsway Pass');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (90, 'Xavier Ferrarin', 'xferrarin2h@cbslocal.com', '820-314-2733', '2154 Vernon Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (91, 'Adara Witcherley', 'awitcherley2i@twitter.com', '845-986-7107', '39366 Old Gate Parkway');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (92, 'Baird Iacovone', 'biacovone2j@narod.ru', '259-769-8228', '906 Dennis Avenue');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (93, 'Sheelah Cheine', 'scheine2k@wix.com', '494-653-9237', '520 Sunnyside Junction');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (94, 'Liana Stentiford', 'lstentiford2l@storify.com', '267-107-4284', '06309 Arkansas Lane');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (95, 'Cristin Stidworthy', 'cstidworthy2m@odnoklassniki.ru', '787-513-6221', '43 Mcbride Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (96, 'Mandy Docksey', 'mdocksey2n@forbes.com', '938-549-2175', '039 Butterfield Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (97, 'Angele Zottoli', 'azottoli2o@redcross.org', '202-814-0584', '435 Redwing Road');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (98, 'Sara-ann Sirl', 'ssirl2p@surveymonkey.com', '541-858-9118', '39157 American Ash Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (99, 'Guenna O''Rafferty', 'gorafferty2q@hatena.ne.jp', '185-529-1340', '237 Anniversary Hill');
insert into customer_table (customer_id, customer_name, customer_email, customer_phone, customer_address) values (100, 'Cyrille Bennion', 'cbennion2r@xing.com', '551-275-5735', '96 Evergreen Crossing');



insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (1, 'Mattie Simpkins', '273-541-6319', 'msimpkins0@hexun.com', 29);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (2, 'Noellyn Shopcott', '938-773-8648', 'nshopcott1@house.gov', 48);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (3, 'Brana Cruikshanks', '795-857-1081', 'bcruikshanks2@cargocollective.com', 92);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (4, 'Edita Vallery', '107-966-0552', 'evallery3@artisteer.com', 86);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (5, 'Ruperto Raithby', '442-132-9449', 'rraithby4@columbia.edu', 98);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (6, 'Keith Rebichon', '413-341-7518', 'krebichon5@gnu.org', 68);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (7, 'Kerrie Vears', '216-774-3746', 'kvears6@baidu.com', 58);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (8, 'Floris Samart', '248-887-9280', 'fsamart7@miibeian.gov.cn', 76);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (9, 'Atlanta Swede', '573-581-0192', 'aswede8@hatena.ne.jp', 65);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (10, 'Muffin Sparrowhawk', '439-542-2687', 'msparrowhawk9@loc.gov', 75);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (11, 'Izzy Calderon', '148-225-7865', 'icalderona@netscape.com', 81);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (12, 'Consuelo Danslow', '901-543-5651', 'cdanslowb@chron.com', 12);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (13, 'Stesha Bernaert', '579-544-2766', 'sbernaertc@businessweek.com', 65);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (14, 'Goldia Largen', '869-113-0423', 'glargend@blogtalkradio.com', 53);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (15, 'Abba Keeler', '504-350-8966', 'akeelere@nifty.com', 58);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (16, 'Cliff Beentjes', '550-643-7415', 'cbeentjesf@comcast.net', 32);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (17, 'Prinz Caple', '370-841-0324', 'pcapleg@yandex.ru', 89);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (18, 'Rowen Josilevich', '708-269-2151', 'rjosilevichh@princeton.edu', 70);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (19, 'Malvin Schutte', '272-370-5470', 'mschuttei@thetimes.co.uk', 91);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (20, 'Hewet Torrance', '577-622-6337', 'htorrancej@omniture.com', 89);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (21, 'Renard Pawelke', '771-811-7791', 'rpawelkek@scientificamerican.com', 25);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (22, 'Mallory Athersmith', '311-155-9101', 'mathersmithl@chron.com', 45);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (23, 'Micheline Boaler', '446-456-0988', 'mboalerm@w3.org', 20);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (24, 'Sandie Isacsson', '730-736-4401', 'sisacssonn@sfgate.com', 51);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (25, 'Ganny Splevins', '240-944-1549', 'gsplevinso@nbcnews.com', 22);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (26, 'Aaren Parkhouse', '776-522-6822', 'aparkhousep@ehow.com', 18);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (27, 'Modestine Saville', '212-229-6306', 'msavilleq@zdnet.com', 25);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (28, 'Jenni Lenihan', '285-328-2027', 'jlenihanr@flavors.me', 83);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (29, 'Jocko Haslewood', '411-938-9486', 'jhaslewoods@walmart.com', 48);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (30, 'Menard Garrad', '786-869-4638', 'mgarradt@cpanel.net', 24);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (31, 'Jany Huitt', '509-138-5445', 'jhuittu@unc.edu', 100);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (32, 'Hollie Dorrins', '649-631-8012', 'hdorrinsv@amazonaws.com', 10);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (33, 'Neddy Antonetti', '326-116-7333', 'nantonettiw@cornell.edu', 82);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (34, 'Isidoro Blazdell', '462-809-4868', 'iblazdellx@lulu.com', 65);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (35, 'Kim Clemendet', '773-369-3710', 'kclemendety@biblegateway.com', 87);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (36, 'Katlin Hauxwell', '943-441-6882', 'khauxwellz@theguardian.com', 85);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (37, 'Austina Castiglioni', '333-252-3758', 'acastiglioni10@shutterfly.com', 88);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (38, 'Evaleen Cockson', '887-819-4777', 'ecockson11@nasa.gov', 36);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (39, 'Corabelle McCarrick', '545-974-5404', 'cmccarrick12@census.gov', 6);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (40, 'Andromache Celier', '458-841-5924', 'acelier13@t.co', 72);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (41, 'Neel Lynett', '799-595-2541', 'nlynett14@ft.com', 74);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (42, 'Jedediah Fanshawe', '363-841-3810', 'jfanshawe15@cafepress.com', 91);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (43, 'Michell Usherwood', '255-250-6778', 'musherwood16@bandcamp.com', 96);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (44, 'Ginni Crotty', '997-820-8189', 'gcrotty17@hibu.com', 11);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (45, 'Maxy Puxley', '474-871-8703', 'mpuxley18@sciencedaily.com', 36);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (46, 'Lauritz Ridehalgh', '932-314-8564', 'lridehalgh19@goo.ne.jp', 47);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (47, 'Merell Weine', '871-114-8073', 'mweine1a@comcast.net', 70);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (48, 'Wallis Petters', '107-359-3612', 'wpetters1b@printfriendly.com', 59);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (49, 'Carmelia Skeeles', '279-385-5418', 'cskeeles1c@furl.net', 61);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (50, 'Chad Gabey', '445-554-1443', 'cgabey1d@biglobe.ne.jp', 88);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (51, 'Chlo Jansson', '391-588-6880', 'cjansson1e@tripadvisor.com', 57);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (52, 'Chelsey Ivatts', '923-240-8359', 'civatts1f@creativecommons.org', 72);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (53, 'Aimil Canty', '444-227-3180', 'acanty1g@flavors.me', 21);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (54, 'Marabel Jowers', '536-377-4966', 'mjowers1h@google.pl', 60);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (55, 'Tod Benza', '960-785-3292', 'tbenza1i@wikimedia.org', 46);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (56, 'Deeann Andreopolos', '124-414-8236', 'dandreopolos1j@webeden.co.uk', 90);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (57, 'Juliann Fleetham', '756-222-8475', 'jfleetham1k@mayoclinic.com', 85);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (58, 'Stanislaus Manion', '805-750-8874', 'smanion1l@blinklist.com', 27);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (59, 'Bari Flude', '979-149-4717', 'bflude1m@dropbox.com', 49);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (60, 'Neala Matthewson', '163-578-4616', 'nmatthewson1n@ocn.ne.jp', 18);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (61, 'Kiel Lanegran', '618-710-7925', 'klanegran1o@merriam-webster.com', 15);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (62, 'Fonzie Rooney', '694-513-6518', 'frooney1p@newsvine.com', 15);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (63, 'Brendan Semrad', '225-407-3939', 'bsemrad1q@nyu.edu', 46);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (64, 'Miquela Maundrell', '952-869-8625', 'mmaundrell1r@printfriendly.com', 87);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (65, 'Jaymie Tommaseo', '944-794-5768', 'jtommaseo1s@uiuc.edu', 48);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (66, 'Erhart Jahnke', '913-379-0084', 'ejahnke1t@umn.edu', 43);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (67, 'Husain Roddick', '606-706-8596', 'hroddick1u@cnn.com', 22);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (68, 'Boot Oyley', '723-662-3851', 'boyley1v@g.co', 12);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (69, 'Pren Gawler', '392-124-1910', 'pgawler1w@ask.com', 83);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (70, 'Benjie Roo', '630-653-8983', 'broo1x@infoseek.co.jp', 46);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (71, 'Kary Agnew', '760-494-1881', 'kagnew1y@wordpress.org', 33);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (72, 'Chicky Georgi', '508-310-6345', 'cgeorgi1z@ft.com', 77);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (73, 'Kareem Yurinov', '505-510-5241', 'kyurinov20@sitemeter.com', 50);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (74, 'Agnella Froude', '434-134-7521', 'afroude21@cyberchimps.com', 35);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (75, 'Ethelda Glasscott', '143-999-8764', 'eglasscott22@flickr.com', 38);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (76, 'Lyn Stubbe', '683-276-6722', 'lstubbe23@cam.ac.uk', 31);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (77, 'Raimondo Hubbold', '209-526-0958', 'rhubbold24@auda.org.au', 21);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (78, 'Horst Delucia', '520-490-3069', 'hdelucia25@miibeian.gov.cn', 16);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (79, 'Caddric Barracks', '750-355-5648', 'cbarracks26@gizmodo.com', 93);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (80, 'Chrysler Smitheman', '234-123-4767', 'csmitheman27@discuz.net', 39);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (81, 'Sadella Etock', '754-525-4413', 'setock28@booking.com', 30);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (82, 'Ashlie Wordington', '793-611-2766', 'awordington29@stanford.edu', 9);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (83, 'Ibrahim Getten', '573-107-2866', 'igetten2a@bloomberg.com', 52);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (84, 'Andi Ebben', '238-813-7448', 'aebben2b@hatena.ne.jp', 6);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (85, 'Henka Dessent', '714-778-0532', 'hdessent2c@sitemeter.com', 36);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (86, 'Katrina Follit', '942-340-8218', 'kfollit2d@stumbleupon.com', 65);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (87, 'Mellisa Bastide', '926-196-1663', 'mbastide2e@china.com.cn', 49);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (88, 'Jase Obispo', '392-307-8624', 'jobispo2f@bloomberg.com', 73);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (89, 'Mirelle Hevner', '804-242-7948', 'mhevner2g@ibm.com', 100);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (90, 'Vladamir Dosdill', '820-148-3438', 'vdosdill2h@dell.com', 32);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (91, 'Bealle Bachelar', '469-321-3211', 'bbachelar2i@webnode.com', 86);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (92, 'Evey Rainford', '406-729-3788', 'erainford2j@omniture.com', 85);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (93, 'Willabella Top', '484-198-5348', 'wtop2k@fastcompany.com', 27);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (94, 'Kelsey Gaukrodge', '985-932-3522', 'kgaukrodge2l@123-reg.co.uk', 18);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (95, 'Davon Coverdale', '399-256-5634', 'dcoverdale2m@amazon.co.jp', 89);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (96, 'Fabian Christofol', '287-528-9685', 'fchristofol2n@miibeian.gov.cn', 74);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (97, 'Harland Belli', '548-955-0451', 'hbelli2o@alexa.com', 69);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (98, 'Lucias Brettelle', '593-152-3036', 'lbrettelle2p@dedecms.com', 70);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (99, 'Harlan Aldred', '714-911-3779', 'haldred2q@tripod.com', 92);
insert into employee_table (employee_id, employee_name, employee_phone, employee_email, admin_id) values (100, 'Gabriello Peppin', '799-847-0885', 'gpeppin2r@bravesites.com', 67);

INSERT INTO fooditem_table (food_item_id, food_name, food_category, food_price, food_stockquantity, admin_id) VALUES
(1, 'apples', 'fruit', 1.99, 100, 1),
(2, 'bananas', 'fruit', 0.59, 200, 1),
(3, 'bread', 'bakery', 2.49, 150, 2),
(4, 'milk', 'dairy', 3.49, 80, 2),
(5, 'eggs', 'dairy', 2.99, 100, 3),
(6, 'cheese', 'dairy', 4.99, 60, 3),
(7, 'yogurt', 'dairy', 0.99, 150, 3),
(8, 'chicken', 'meat', 5.99, 120, 4),
(9, 'lettuce', 'vegetables', 1.49, 90, 4),
(10, 'tomatoes', 'vegetables', 1.89, 100, 5),
(11, 'potatoes', 'vegetables', 0.79, 200, 5),
(12, 'carrots', 'vegetables', 0.99, 100, 6),
(13, 'onions', 'vegetables', 1.29, 90, 6),
(14, 'pasta', 'bakery', 1.99, 120, 7),
(15, 'rice', 'grains', 2.99, 100, 7),
(16, 'cereal', 'breakfast', 3.99, 80, 8),
(17, 'cookies', 'snacks', 2.49, 90, 8),
(18, 'chips', 'snacks', 1.99, 70, 9),
(19, 'soda', 'beverages', 0.99, 100, 9),
(20, 'water', 'beverages', 0.89, 200, 10),
(21, 'coffee', 'beverages', 7.99, 50, 10),
(22, 'tea', 'beverages', 3.49, 70, 11),
(23, 'ice cream', 'desserts', 4.49, 60, 11),
(24, 'frozen pizza', 'frozen', 5.99, 40, 12),
(25, 'canned soup', 'pantry', 1.49, 120, 12),
(26, 'peanut butter', 'pantry', 3.99, 80, 13),
(27, 'jelly', 'pantry', 2.99, 70, 13),
(28, 'granola bars', 'snacks', 2.99, 60, 14),
(29, 'salad dressing', 'pantry', 3.49, 80, 14),
(30, 'mayonnaise', 'pantry', 3.99, 70, 15),
(31, 'ketchup', 'condiments', 2.49, 90, 15),
(32, 'mustard', 'condiments', 1.49, 100, 16),
(33, 'pickles', 'condiments', 3.49, 80, 16),
(34, 'olives', 'condiments', 4.99, 50, 17),
(35, 'salsa', 'condiments', 2.99, 60, 17),
(36, 'tortilla chips', 'snacks', 1.99, 100, 18),
(37, 'sour cream', 'dairy', 2.49, 80, 18),
(38, 'ground beef', 'meat', 4.99, 70, 19),
(39, 'pork chops', 'meat', 5.49, 50, 19),
(40, 'bacon', 'meat', 6.99, 60, 20),
(41, 'sausage', 'meat', 4.49, 60, 20),
(42, 'hot dogs', 'meat', 2.99, 80, 21),
(43, 'frozen vegetables', 'frozen', 1.99, 100, 21),
(44, 'frozen fruit', 'frozen', 3.49, 60, 22),
(45, 'frozen waffles', 'frozen', 2.99, 50, 22),
(46, 'pancake mix', 'breakfast', 3.49, 70, 23),
(47, 'syrup', 'pantry', 4.99, 60, 23),
(48, 'butter', 'dairy', 3.99, 80, 24),
(49, 'cream cheese', 'dairy', 2.49, 70, 24),
(50, 'bagels', 'bakery', 3.49, 90, 25),
(51, 'english muffins', 'bakery', 2.99, 60, 25),
(52, 'cottage cheese', 'dairy', 3.49, 70, 26),
(53, 'frozen dinners', 'frozen', 5.99, 40, 26),
(54, 'frozen burritos', 'frozen', 3.99, 50, 27),
(55, 'frozen chicken nuggets', 'frozen', 6.49, 40, 27),
(56, 'frozen fish sticks', 'frozen', 4.49, 40, 28),
(57, 'frozen french fries', 'frozen', 2.49, 80, 28),
(58, 'frozen taquitos', 'frozen', 5.99, 30, 29),
(59, 'frozen lasagna', 'frozen', 7.99, 25, 29),
(60, 'frozen pot pies', 'frozen', 3.99, 40, 30),
(61, 'frozen breakfast sandwiches', 'frozen', 6.99, 30, 30),
(62, 'frozen ice cream bars', 'frozen', 4.99, 50, 31),
(63, 'frozen fruit bars', 'frozen', 3.99, 40, 31),
(64, 'frozen yogurt', 'frozen', 5.49, 30, 32),
(65, 'frozen pizza rolls', 'frozen', 4.49, 40, 32),
(66, 'frozen garlic bread', 'frozen', 3.49, 40, 33),
(67, 'frozen onion rings', 'frozen', 3.99, 30, 33),
(68, 'frozen mozzarella sticks', 'frozen', 5.49, 30, 34),
(69, 'frozen jalapeno poppers', 'frozen', 5.99, 30, 34),
(70, 'frozen corn dogs', 'frozen', 4.99, 40, 35),
(71, 'muffins', 'bakery', 2.95, 90, 35),
(72, 'strawberries', 'fruit', 3.49, 100, 1),
(73, 'oranges', 'fruit', 0.99, 150, 1),
(74, 'pineapple', 'fruit', 2.99, 80, 1),
(75, 'mango', 'fruit', 1.49, 90, 1),
(76, 'grapes', 'fruit', 2.79, 100, 1),
(77, 'pears', 'fruit', 1.99, 100, 1),
(78, 'kiwi', 'fruit', 0.89, 120, 1),
(79, 'blueberries', 'fruit', 3.99, 60, 1),
(80, 'croissant', 'bakery', 2.50, 70, 36),
(81, 'donut', 'bakery', 1.25, 100, 36),
(82, 'brownie', 'bakery', 1.75, 80, 37),
(83, 'cake', 'bakery', 8.99, 30, 37),
(84, 'cupcake', 'bakery', 2.00, 90, 38),
(85, 'tart', 'bakery', 3.50, 50, 38),
(86, 'whipped cream', 'dairy', 2.79, 50, 36),
(87, 'half and half', 'dairy', 1.99, 60, 36),
(88, 'lamb chops', 'meat', 7.99, 40, 37),
(89, 'turkey breast', 'meat', 6.49, 50, 37),
(90, 'duck breast', 'meat', 9.99, 30, 38),
(91, 'veal cutlet', 'meat', 8.49, 35, 38),
(92, 'bell pepper', 'vegetables', 1.29, 80, 39),
(93, 'broccoli', 'vegetables', 1.49, 70, 39),
(94, 'spinach', 'vegetables', 1.99, 60, 40),
(95, 'zucchini', 'vegetables', 1.59, 90, 40),
(96, 'cucumber', 'vegetables', 0.89, 100, 41),
(97, 'cauliflower', 'vegetables', 1.79, 50, 41),
(98, 'mushrooms', 'vegetables', 2.49, 75, 42),
(99, 'quinoa', 'grains', 4.99, 50, 43),
(100, 'barley', 'grains', 2.49, 60, 43),
(101, 'oats', 'grains', 3.29, 80, 44),
(102, 'couscous', 'grains', 2.99, 70, 44),
(103, 'bulgur', 'grains', 3.49, 40, 45),
(104, 'millet', 'grains', 3.79, 60, 45),
(105, 'farro', 'grains', 4.49, 50, 46),
(106, 'spelt', 'grains', 4.29, 45, 46),
(107, 'brown rice', 'grains', 3.99, 90, 47),
(108, 'wild rice', 'grains', 5.49, 30, 47),
(109, 'amaranth', 'grains', 4.19, 40, 48),
(110, 'freekeh', 'grains', 4.79, 35, 48),
(111, 'granola', 'breakfast', 4.49, 80, 49),
(112, 'waffle mix', 'breakfast', 3.99, 60, 50),
(113, 'breakfast burrito', 'breakfast', 4.99, 40, 51),
(114, 'sausage links', 'breakfast', 5.49, 70, 51),
(115, 'breakfast sandwich', 'breakfast', 4.79, 30, 52),
(116, 'bagel with cream cheese', 'breakfast', 3.49, 50, 52),
(117, 'fruit smoothie mix', 'breakfast', 5.99, 40, 53),
(118, 'protein bar', 'breakfast', 1.99, 90, 53),
(119, 'instant breakfast drink', 'breakfast', 3.49, 100, 54),
(120, 'hash browns', 'breakfast', 2.49, 60, 54),
(121, 'poptarts', 'breakfast', 2.79, 80, 55),
(122, 'pan dulce', 'breakfast', 1.99, 70, 55),
(123, 'pretzels', 'snacks', 1.79, 80, 56),
(124, 'trail mix', 'snacks', 3.49, 50, 57),
(125, 'popcorn', 'snacks', 2.99, 100, 57),
(126, 'crackers', 'snacks', 2.49, 90, 58),
(127, 'fruit snacks', 'snacks', 2.19, 70, 59),
(128, 'cheese puffs', 'snacks', 1.99, 60, 59),
(129, 'rice cakes', 'snacks', 2.29, 85, 60),
(130, 'potato chips', 'snacks', 1.89, 110, 61),
(131, 'orange juice', 'beverages', 2.49, 120, 62),
(132, 'apple juice', 'beverages', 2.29, 100, 62),
(133, 'lemonade', 'beverages', 1.99, 150, 63),
(134, 'iced tea', 'beverages', 2.79, 130, 63),
(135, 'energy drink', 'beverages', 2.99, 80, 64),
(136, 'sports drink', 'beverages', 1.89, 90, 65),
(137, 'milkshake', 'beverages', 3.49, 60, 66),
(138, 'sparkling water', 'beverages', 1.49, 110, 67),
(139, 'chocolate cake', 'desserts', 5.99, 50, 70),
(140, 'ice cream sandwich', 'desserts', 2.49, 80, 70),
(141, 'popsicle', 'desserts', 1.99, 100, 71),
(142, 'cheesecake', 'desserts', 6.49, 40, 71),
(143, 'apple pie', 'desserts', 4.99, 50, 72),
(144, 'fruit tart', 'desserts', 4.79, 45, 72),
(145, 'cannoli', 'desserts', 3.99, 60, 73),
(146, 'gelato', 'desserts', 3.50, 70, 73),
(147, 'frozen yogurt', 'desserts', 2.99, 90, 74),
(148, 'sorbet', 'desserts', 3.49, 60, 74),
(149, 'creme brulee', 'desserts', 4.49, 40, 75),
(150, 'macarons', 'desserts', 3.99, 55, 75),
(151, 'churros', 'desserts', 2.79, 75, 76);





-- Insert data into fooditemlocation_table with matching food_item_id and location_id
INSERT INTO fooditemlocation_table (food_item_id, location_id) VALUES
(1, 1),
(2, 2),
(3, 7),
(4, 10),
(5, 4),
(6, 45),
(7, 3),
(8, 22),
(9, 49),
(10, 23),
(11, 8),
(12, 1),
(13, 17),
(14, 22),
(15, 17),
(16, 52),
(17, 6),
(18, 53),
(19, 63),
(20, 22),
(21, 8),
(22, 4),
(23, 10),
(24, 31),
(25, 19),
(26, 19),
(27, 64),
(28, 22),
(29, 8),
(30, 22),
(31, 22),
(32, 72),
(33, 8),
(34, 7),
(35, 33),
(36, 19),
(37, 1),
(38, 7),
(39, 17),
(40, 49),
(41, 2),
(42, 33),
(43, 19),
(44, 22),
(45, 6),
(46, 19),
(47, 52),
(48, 4),
(49, 7),
(50, 1),
(51, 10),
(52, 19),
(53, 53),
(54, 8),
(55, 1),
(56, 22),
(57, 7),
(58, 3),
(59, 8),
(60, 53),
(61, 22),
(62, 8),
(63, 22),
(64, 22),
(65, 17),
(66, 53),
(67, 1),
(68, 8),
(69, 22),
(70, 52),
(71, 3);


insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (1, 73, 79, '12/14/2023', 'CANCELLED', 26);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (2, 11, 54, '9/25/2024', 'COMPLETED', 99);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (3, 15, 92, '6/10/2024', 'CANCELLED', 51);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (4, 10, 56, '12/11/2023', 'PENDING', 4);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (5, 87, 17, '1/17/2024', 'COMPLETED', 49);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (6, 91, 46, '6/15/2024', 'COMPLETED', 20);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (7, 85, 41, '2/29/2024', 'COMPLETED', 95);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (8, 34, 10, '7/12/2024', 'CANCELLED', 73);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (9, 53, 1, '7/29/2024', 'CANCELLED', 8);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (10, 7, 100, '1/13/2024', 'COMPLETED', 80);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (11, 57, 23, '11/26/2023', 'CANCELLED', 61);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (12, 7, 90, '1/31/2024', 'PENDING', 51);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (13, 5, 74, '9/14/2024', 'COMPLETED', 9);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (14, 68, 85, '9/16/2024', 'COMPLETED', 65);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (15, 73, 47, '4/1/2024', 'COMPLETED', 49);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (16, 48, 73, '3/24/2024', 'PENDING', 92);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (17, 94, 14, '8/23/2024', 'CANCELLED', 59);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (18, 6, 24, '4/13/2024', 'COMPLETED', 3);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (19, 51, 45, '9/28/2024', 'CANCELLED', 33);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (20, 61, 37, '6/28/2024', 'COMPLETED', 31);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (21, 1, 85, '5/17/2024', 'COMPLETED', 27);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (22, 52, 80, '2/2/2024', 'COMPLETED', 64);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (23, 37, 23, '12/11/2023', 'CANCELLED', 17);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (24, 1, 56, '12/7/2023', 'CANCELLED', 80);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (25, 74, 19, '3/24/2024', 'PENDING', 52);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (26, 80, 64, '2/23/2024', 'COMPLETED', 89);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (27, 8, 27, '5/5/2024', 'COMPLETED', 74);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (28, 85, 71, '4/24/2024', 'COMPLETED', 66);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (29, 78, 20, '6/3/2024', 'PENDING', 5);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (30, 27, 52, '3/10/2024', 'PENDING', 32);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (31, 47, 74, '2/22/2024', 'COMPLETED', 96);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (32, 26, 41, '3/4/2024', 'COMPLETED', 35);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (33, 4, 34, '11/10/2023', 'PENDING', 40);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (34, 35, 47, '5/19/2024', 'PENDING', 2);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (35, 69, 81, '8/24/2024', 'COMPLETED', 56);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (36, 75, 46, '4/5/2024', 'PENDING', 50);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (37, 21, 38, '8/2/2024', 'COMPLETED', 82);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (38, 92, 35, '5/16/2024', 'PENDING', 83);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (39, 82, 71, '12/22/2023', 'COMPLETED', 12);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (40, 46, 65, '10/12/2024', 'PENDING', 43);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (41, 22, 8, '12/11/2023', 'COMPLETED', 24);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (42, 5, 24, '7/4/2024', 'CANCELLED', 78);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (43, 47, 15, '7/4/2024', 'COMPLETED', 97);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (44, 47, 87, '3/30/2024', 'PENDING', 43);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (45, 96, 53, '1/11/2024', 'CANCELLED', 80);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (46, 26, 69, '5/27/2024', 'CANCELLED', 58);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (47, 13, 39, '7/21/2024', 'PENDING', 86);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (48, 71, 35, '8/27/2024', 'CANCELLED', 46);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (49, 77, 91, '9/19/2024', 'PENDING', 81);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (50, 98, 74, '3/2/2024', 'COMPLETED', 77);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (51, 75, 2, '9/7/2024', 'COMPLETED', 74);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (52, 10, 1, '9/15/2024', 'PENDING', 8);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (53, 33, 49, '3/17/2024', 'COMPLETED', 38);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (54, 64, 86, '2/24/2024', 'PENDING', 81);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (55, 13, 54, '10/26/2024', 'CANCELLED', 99);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (56, 84, 70, '7/26/2024', 'PENDING', 83);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (57, 22, 40, '8/29/2024', 'CANCELLED', 84);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (58, 81, 81, '5/14/2024', 'CANCELLED', 73);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (59, 1, 25, '12/14/2023', 'COMPLETED', 35);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (60, 82, 21, '2/12/2024', 'COMPLETED', 88);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (61, 90, 13, '11/12/2023', 'CANCELLED', 94);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (62, 82, 71, '4/10/2024', 'CANCELLED', 98);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (63, 55, 12, '3/7/2024', 'COMPLETED', 94);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (64, 43, 38, '7/25/2024', 'CANCELLED', 91);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (65, 7, 36, '11/25/2023', 'CANCELLED', 99);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (66, 3, 76, '12/30/2023', 'COMPLETED', 74);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (67, 10, 32, '7/18/2024', 'CANCELLED', 63);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (68, 64, 4, '7/30/2024', 'CANCELLED', 71);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (69, 93, 65, '7/28/2024', 'CANCELLED', 23);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (70, 11, 63, '7/23/2024', 'PENDING', 55);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (71, 3, 9, '7/26/2024', 'PENDING', 16);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (72, 39, 90, '8/8/2024', 'PENDING', 38);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (73, 6, 78, '8/15/2024', 'PENDING', 90);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (74, 20, 84, '1/4/2024', 'COMPLETED', 10);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (75, 37, 75, '2/13/2024', 'CANCELLED', 35);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (76, 4, 53, '5/26/2024', 'PENDING', 89);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (77, 6, 83, '9/1/2024', 'CANCELLED', 1);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (78, 96, 27, '5/15/2024', 'CANCELLED', 39);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (79, 27, 42, '5/22/2024', 'CANCELLED', 22);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (80, 99, 27, '11/11/2023', 'PENDING', 24);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (81, 57, 66, '5/7/2024', 'COMPLETED', 68);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (82, 49, 98, '9/23/2024', 'CANCELLED', 59);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (83, 81, 54, '7/12/2024', 'CANCELLED', 21);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (84, 51, 41, '4/15/2024', 'COMPLETED', 21);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (85, 57, 43, '8/15/2024', 'CANCELLED', 54);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (86, 71, 35, '1/21/2024', 'COMPLETED', 94);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (87, 47, 44, '12/20/2023', 'PENDING', 85);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (88, 71, 62, '2/24/2024', 'CANCELLED', 38);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (89, 15, 24, '11/27/2023', 'COMPLETED', 78);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (90, 97, 32, '4/10/2024', 'COMPLETED', 54);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (91, 26, 45, '1/11/2024', 'PENDING', 86);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (92, 78, 3, '4/27/2024', 'CANCELLED', 59);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (93, 95, 29, '11/12/2023', 'CANCELLED', 84);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (94, 66, 65, '9/25/2024', 'COMPLETED', 19);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (95, 66, 59, '12/12/2023', 'CANCELLED', 38);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (96, 9, 79, '12/13/2023', 'PENDING', 80);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (97, 98, 32, '12/4/2023', 'CANCELLED', 17);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (98, 26, 51, '4/8/2024', 'COMPLETED', 50);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (99, 26, 70, '3/23/2024', 'COMPLETED', 41);
insert into order_table (order_id, customer_id, employee_id, order_date, order_status, admin_id) values (100, 15, 89, '7/15/2024', 'CANCELLED', 16);

-- Create the orderdetail_table with the correct structure
CREATE TABLE orderdetail_table (
    order_detail_id INT,
    order_id INT,
    food_item_id INT,
    orderdetail_quantity INT
);

-- Insert values into orderdetail_table with matching order_id and food_item_id from Order and FoodItem tables
INSERT INTO orderdetail_table (order_detail_id, order_id, food_item_id, orderdetail_quantity) VALUES
(1, 1, 1, 9),
(2, 2, 2, 1),
(3, 3, 3, 1),
(4, 4, 4, 4),
(5, 5, 5, 7),
(6, 6, 6, 10),
(7, 7, 7, 7),
(8, 8, 8, 8),
(9, 9, 9, 4),
(10, 10, 10, 5),
(11, 11, 11, 9),
(12, 12, 12, 5),
(13, 13, 13, 4),
(14, 14, 14, 7),
(15, 15, 15, 10),
(16, 16, 16, 10),
(17, 17, 17, 10),
(18, 18, 18, 2),
(19, 19, 19, 3),
(20, 20, 20, 9),
(21, 21, 21, 4),
(22, 22, 22, 5),
(23, 23, 23, 9),
(24, 24, 24, 4),
(25, 25, 25, 10),
(26, 26, 26, 6),
(27, 27, 27, 6),
(28, 28, 28, 9),
(29, 29, 29, 10),
(30, 30, 30, 2),
(31, 31, 31, 4),
(32, 32, 32, 7),
(33, 33, 33, 4),
(34, 34, 34, 8),
(35, 35, 35, 7),
(36, 36, 36, 7),
(37, 37, 37, 1),
(38, 38, 38, 9),
(39, 39, 39, 7),
(40, 40, 40, 9),
(41, 41, 41, 5),
(42, 42, 42, 4),
(43, 43, 43, 6),
(44, 44, 44, 2),
(45, 45, 45, 8),
(46, 46, 46, 7),
(47, 47, 47, 6),
(48, 48, 48, 5),
(49, 49, 49, 7),
(50, 50, 50, 7),
(51, 51, 51, 2),
(52, 52, 52, 2),
(53, 53, 53, 4),
(54, 54, 54, 6),
(55, 55, 55, 5),
(56, 56, 56, 3),
(57, 57, 57, 5),
(58, 58, 58, 7),
(59, 59, 59, 9),
(60, 60, 60, 5),
(61, 61, 61, 4),
(62, 62, 62, 3),
(63, 63, 63, 2),
(64, 64, 64, 9),
(65, 65, 65, 8),
(66, 66, 66, 10),
(67, 67, 67, 1),
(68, 68, 68, 6),
(69, 69, 69, 7),
(70, 70, 70, 5),
(71, 71, 71, 10),
(72, 72, 72, 5),
(73, 73, 73, 4),
(74, 74, 74, 8),
(75, 75, 75, 5),
(76, 76, 76, 2),
(77, 77, 77, 7),
(78, 78, 78, 9),
(79, 79, 79, 1),
(80, 80, 80, 7),
(81, 81, 81, 6),
(82, 82, 82, 10),
(83, 83, 83, 10),
(84, 84, 84, 9),
(85, 85, 85, 4),
(86, 86, 86, 3),
(87, 87, 87, 9),
(88, 88, 88, 2),
(89, 89, 89, 7),
(90, 90, 90, 9),
(91, 91, 91, 6),
(92, 92, 92, 1),
(93, 93, 93, 2),
(94, 94, 94, 2),
(95, 95, 95, 7),
(96, 96, 96, 4),
(97, 97, 97, 5),
(98, 98, 98, 6),
(99, 99, 99, 1),
(100, 100, 100, 3);


INSERT INTO pantrylocation_table (location_id, location_name, pantrylocation_section) VALUES
(1, 'Dairy Aisle', 'dairy'),
(2, 'Meat Aisle', 'meat'),
(3, 'Beverage Aisle', 'beverages'),
(4, 'Meat Freezer', 'meat'),
(5, 'Beverage Coolers', 'beverages'),
(6, 'Bakery Section', 'bakery'),
(7, 'Snack Aisle', 'snacks'),
(8, 'Dairy Section', 'dairy'),
(9, 'Household Supplies', 'household items'),
(10, 'Produce Section', 'produce'),
(11, 'Meat Freezer 2', 'meat'),
(12, 'Produce Section 2', 'produce'),
(13, 'Bakery Corner', 'bakery'),
(14, 'Snack Shelves', 'snacks'),
(15, 'Canned Goods Aisle', 'canned goods'),
(16, 'Paper Goods Aisle', 'household items'),
(17, 'Bakery Aisle', 'bakery'),
(18, 'Frozen Foods Aisle', 'frozen foods'),
(19, 'Bulk Foods Section', 'bakery'),
(20, 'Deli Counter', 'deli'),
(21, 'Canned Goods Section', 'canned goods'),
(22, 'Produce Shelves', 'produce'),
(23, 'Frozen Produce', 'frozen foods'),
(24, 'Bakery Aisle 2', 'bakery'),
(25, 'Bulk Canned Goods', 'canned goods'),
(26, 'Health Aisle', 'health and wellness'),
(27, 'International Foods', 'international'),
(28, 'Frozen Fruits', 'produce'),
(29, 'Frozen Paper Goods', 'frozen foods'),
(30, 'Fresh Produce', 'produce'),
(31, 'Cold Beverages', 'beverages'),
(32, 'Snack Supplies', 'snacks'),
(33, 'Bakery Showcase', 'bakery'),
(34, 'Frozen Supplies', 'frozen foods'),
(35, 'Canned Paper Goods', 'household items'),
(36, 'Household Supplies', 'household items'),
(37, 'Deli Specialty', 'deli'),
(38, 'Deli Health', 'deli'),
(39, 'Specialty Beverages', 'beverages'),
(40, 'Specialty International', 'international'),
(41, 'Gluten-Free Snacks', 'snacks'),
(42, 'Deli Care', 'deli'),
(43, 'Household Papers', 'household items'),
(44, 'Deli Snacks', 'deli'),
(45, 'Beverage Dairy', 'dairy'),
(46, 'Canned International', 'canned goods'),
(47, 'Frozen Specialty', 'frozen foods'),
(48, 'Frozen Health', 'frozen foods'),
(49, 'Beverage Cleaners', 'beverages'),
(50, 'Household Snacks', 'snacks'),
(51, 'Baby Meat Care', 'meat'),
(52, 'Baby Dairy', 'dairy'),
(53, 'Bakery Health', 'bakery'),
(54, 'Deli Bulk', 'deli'),
(55, 'Canned Bulk', 'canned goods'),
(56, 'Specialty Meats', 'meat'),
(57, 'Frozen Deli', 'deli'),
(58, 'Produce Snacks', 'snacks'),
(59, 'Dairy Snacks', 'dairy'),
(60, 'Frozen Canned Goods', 'canned goods'),
(61, 'Frozen Cleaners', 'frozen foods'),
(62, 'Paper Goods Canned', 'canned goods'),
(63, 'Dairy International', 'dairy'),
(64, 'Bakery Organic', 'bakery'),
(65, 'Household Frozen', 'frozen foods'),
(66, 'Snack Freezers', 'snacks'),
(67, 'Gluten-Free Goods', 'snacks'),
(68, 'Bakery Baby Care', 'bakery'),
(69, 'Produce Bulk', 'produce'),
(70, 'Meat Special', 'meat'),
(71, 'Gluten-Free Meats', 'meat'),
(72, 'Beverage Cleaners 2', 'beverages'),
(73, 'Dairy Paper Goods', 'dairy'),
(74, 'Dairy Freezer', 'frozen foods'),
(75, 'Bakery Freezer', 'frozen foods'),
(76, 'Deli Bulk Foods', 'deli'),
(77, 'Paper Goods Canned', 'canned goods'),
(78, 'Deli Beverages', 'deli'),
(79, 'Meat Personal Care', 'meat'),
(80, 'Frozen Bulk', 'frozen foods'),
(81, 'Canned Bakery Goods', 'bakery'),
(82, 'Household Meat', 'meat'),
(83, 'Household Deli', 'deli'),
(84, 'Frozen Aisle', 'frozen foods'),
(85, 'Snack Baby Care', 'snacks'),
(86, 'Meat Specialty', 'meat'),
(87, 'Baby Canned Goods', 'canned goods'),
(88, 'Meat Section', 'meat'),
(89, 'Meat Beverages', 'meat'),
(90, 'Dairy Snacks', 'dairy'),
(91, 'International Bakery', 'bakery'),
(92, 'Meat Snacks', 'snacks'),
(93, 'Beverages Section', 'beverages'),
(94, 'Specialty Beverages', 'beverages'),
(95, 'Dairy Cleaners', 'dairy'),
(96, 'Frozen Beverages', 'beverages'),
(97, 'Dairy Freezer', 'dairy'),
(98, 'Specialty Deli', 'deli'),
(99, 'Canned Paper Goods', 'canned goods'),
(100, 'Organic Bakery', 'bakery');



.print "----------------------------------------------------"
.print "Query 1: Retrieve admin names only"
SELECT admin_name AS "Admin Name" FROM admin_table;

.print "----------------------------------------------------"
.print "Query 2: Retrieve customer names and their emails"
SELECT customer_name AS "Customer Name", customer_email AS "Email" FROM customer_table;

.print "----------------------------------------------------"
.print "Query 3: Retrieve a count of employees associated with each admin"
SELECT a.admin_name AS "Admin", COUNT(e.employee_id) AS "Employee Count"
FROM employee_table e
JOIN admin_table a ON e.admin_id = a.admin_id
GROUP BY a.admin_name;

.print "----------------------------------------------------"
.print "Query 4: Retrieve a list of unique customer names with the count of orders they have placed"
SELECT c.customer_name AS "Customer", COUNT(o.order_id) AS "Number of Orders"
FROM order_table o
JOIN customer_table c ON o.customer_id = c.customer_id
GROUP BY c.customer_name;

.print "----------------------------------------------------"
.print "Query 5: Retrieve a summary count of different categories of food items in stock"
SELECT food_category AS "Category", COUNT(*) AS "Items in Stock"
FROM fooditem_table
WHERE food_stockquantity > 0
GROUP BY food_category;

.print "----------------------------------------------------"
.print "Query 6: Retrieve all food items with their location (limited fields for readability)"
SELECT DISTINCT f.food_name AS "Food Item", l.location_name AS "Location", l.pantrylocation_section AS "Section"
FROM fooditem_table f
JOIN fooditemlocation_table fl ON f.food_item_id = fl.food_item_id
JOIN pantrylocation_table l ON fl.location_id = l.location_id;

.print "----------------------------------------------------"
.print "Query 7: Retrieve orders placed by a specific customer (Dulce Butting) with order date and status"
SELECT o.order_id AS "Order ID", o.order_date AS "Date", o.order_status AS "Status"
FROM order_table o
JOIN customer_table c ON o.customer_id = c.customer_id
WHERE c.customer_name = 'Dulce Butting';

.print "----------------------------------------------------"
.print "Query 8: Count the total number of orders"
SELECT COUNT(*) AS "Total Orders" FROM order_table;

.print "----------------------------------------------------"
.print "Query 9: Calculate the total stock quantity of all food items"
SELECT SUM(food_stockquantity) AS "Total Stock Quantity" FROM fooditem_table;

.print "----------------------------------------------------"
.print "Query 10: Calculate the total value of all food items in stock"
SELECT SUM(food_stockquantity * food_price) AS "Total Inventory Value" FROM fooditem_table;

.print "----------------------------------------------------"
.print "Query 11: Find the most expensive food item"
SELECT food_name AS "Most Expensive Item", food_price AS "Price"
FROM fooditem_table
ORDER BY food_price DESC
LIMIT 1;

.print "----------------------------------------------------"
.print "Query 12: Retrieve order details for a specific order (Order ID = 1)"
SELECT DISTINCT f.food_name AS "Food Item", od.orderdetail_quantity AS "Quantity"
FROM orderdetail_table od
JOIN fooditem_table f ON od.food_item_id = f.food_item_id
WHERE od.order_id = 1;

.print "----------------------------------------------------"
.print "Query 13: Update the stock quantity of a food item"
UPDATE fooditem_table SET food_stockquantity = food_stockquantity - 5 WHERE food_item_id = 1;

.print "----------------------------------------------------"
.print "Query 14: Update an order status to 'COMPLETED' (Order ID = 2)"
UPDATE order_table SET order_status = 'COMPLETED' WHERE order_id = 2;

.print "----------------------------------------------------"
.print "Query: Count the number of items in Order Number 9"
SELECT COUNT(*) AS item_count 
FROM orderdetail_table 
WHERE order_id = 9;

.print "----------------------------------------------------"
.print "Query 16: Retrieve the count of orders processed by each employee"
SELECT e.employee_name AS "Employee", COUNT(o.order_id) AS "Orders Processed"
FROM order_table o
JOIN employee_table e ON o.employee_id = e.employee_id
GROUP BY e.employee_name;

.print "----------------------------------------------------"
.print "Query 17: Count the number of orders by each order status"
SELECT order_status AS "Status", COUNT(*) AS "Status Count"
FROM order_table
GROUP BY order_status;

.print "----------------------------------------------------"
.print "Query 18: List food items with low stock (less than 10)"
SELECT food_name AS "Food Item", food_stockquantity AS "Quantity"
FROM fooditem_table
WHERE food_stockquantity < 40;

.print "----------------------------------------------------"
.print "Query 19: Retrieve the locations where 'Bread' is stored"
SELECT DISTINCT l.location_name AS "Location", l.pantrylocation_section AS "Section"
FROM fooditem_table f
JOIN fooditemlocation_table fl ON f.food_item_id = fl.food_item_id
JOIN pantrylocation_table l ON fl.location_id = l.location_id
WHERE f.food_name = 'bread';

.print "----------------------------------------------------"
.print "Query 20: Add a new food item (Orange Juice)"
INSERT INTO fooditem_table (food_item_id, food_name, food_category, food_price, food_stockquantity, admin_id)
VALUES (4, 'Pineapple Juice', 'beverages', 3.50, 20, 1);