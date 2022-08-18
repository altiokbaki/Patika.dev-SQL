www.patika.dev SQL // Ödev8

/*
test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
insert into employee (name, birthday, email) values ('Cyrill Whiteland', '2018-01-25', 'cwhiteland0@creativecommons.org');
insert into employee (name, birthday, email) values ('Dee dee Bursnoll', '1955-05-19', 'ddee1@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Tadeas Hardinge', null, null);
insert into employee (name, birthday, email) values ('Ursola Crudge', '1970-11-29', 'ucrudge3@jalbum.net');
insert into employee (name, birthday, email) values ('Reinwald Coppin', '2013-09-02', 'rcoppin4@rediff.com');
insert into employee (name, birthday, email) values ('Emmott Tybalt', '1923-01-15', 'etybalt5@geocities.com');
insert into employee (name, birthday, email) values ('Eberto Whoolehan', '2019-08-07', 'ewhoolehan6@devhub.com');
insert into employee (name, birthday, email) values ('Gretta Constance', '1971-03-08', 'gconstance7@pcworld.com');
insert into employee (name, birthday, email) values ('Broddy Vedenisov', '1947-10-16', 'bvedenisov8@dedecms.com');
insert into employee (name, birthday, email) values ('Hermon Broschek', null, null);
insert into employee (name, birthday, email) values ('Kent Bunten', null, null);
insert into employee (name, birthday, email) values ('Rayner Gheerhaert', '1967-01-21', 'rgheerhaertb@upenn.edu');
insert into employee (name, birthday, email) values ('Kippie Baish', '1995-01-24', 'kbaishc@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Kamillah Hornung', null, null);
insert into employee (name, birthday, email) values ('Cecile Jochens', '1941-04-29', 'cjochense@epa.gov');
insert into employee (name, birthday, email) values ('Natala Haresnape', '1959-01-10', 'nharesnapef@wordpress.com');
insert into employee (name, birthday, email) values ('Roxine Trinder', null, null);
insert into employee (name, birthday, email) values ('Koo Doring', null, null);
insert into employee (name, birthday, email) values ('Hailee Bennedsen', '1980-01-20', 'hbennedseni@bravesites.com');
insert into employee (name, birthday, email) values ('Iseabal Scare', '1959-07-08', 'iscarej@zimbio.com');
insert into employee (name, birthday, email) values ('Janis Dowbiggin', null, null);
insert into employee (name, birthday, email) values ('Justus Cawthorn', '1970-02-21', 'jcawthornl@answers.com');
insert into employee (name, birthday, email) values ('Matthias Marriner', '2017-03-20', 'mmarrinerm@dagondesign.com');
insert into employee (name, birthday, email) values ('Cross Aumerle', '1998-06-19', 'caumerlen@latimes.com');
insert into employee (name, birthday, email) values ('Catharine Morland', null, null);
insert into employee (name, birthday, email) values ('Heida Ussher', '1928-04-29', 'hussherp@diigo.com');
insert into employee (name, birthday, email) values ('Court Duro', '2005-05-02', 'cduroq@ft.com');
insert into employee (name, birthday, email) values ('Nicholas Sindall', '2006-01-25', 'nsindallr@posterous.com');
insert into employee (name, birthday, email) values ('Corrianne Goseling', '1932-08-22', 'cgoselings@jimdo.com');
insert into employee (name, birthday, email) values ('Walt McGaffey', '1953-08-08', 'wmcgaffeyt@japanpost.jp');
insert into employee (name, birthday, email) values ('Hertha Beaves', null, null);
insert into employee (name, birthday, email) values ('Amalee Asgodby', '1960-06-26', 'aasgodbyv@gmpg.org');
insert into employee (name, birthday, email) values ('Marianna Van De Cappelle', null, null);
insert into employee (name, birthday, email) values ('Marnie Davis', '1977-05-15', 'mdavisx@nymag.com');
insert into employee (name, birthday, email) values ('Pearl Towell', '1980-02-15', 'ptowelly@nifty.com');
insert into employee (name, birthday, email) values ('Lacee Larraway', '1998-01-28', 'llarrawayz@nyu.edu');
insert into employee (name, birthday, email) values ('Linzy Quinell', '1976-02-08', 'lquinell10@admin.ch');
insert into employee (name, birthday, email) values ('Joya Bischof', '1979-12-22', 'jbischof11@360.cn');
insert into employee (name, birthday, email) values ('Artemas Dallaghan', null, null);
insert into employee (name, birthday, email) values ('Lyn Glenton', '1954-07-18', 'lglenton13@over-blog.com');
insert into employee (name, birthday, email) values ('Dukey Blasik', '1990-09-20', 'dblasik14@quantcast.com');
insert into employee (name, birthday, email) values ('Goddard McSorley', '2006-01-15', 'gmcsorley15@gizmodo.com');
insert into employee (name, birthday, email) values ('Danice Westlake', '2017-10-05', 'dwestlake16@mashable.com');
insert into employee (name, birthday, email) values ('Benedict Dykes', '1928-02-15', 'bdykes17@businesswire.com');
insert into employee (name, birthday, email) values ('Bryant Ralling', '1960-04-22', 'bralling18@wordpress.com');
insert into employee (name, birthday, email) values ('Ajay Daymont', '2019-06-01', 'adaymont19@tiny.cc');
insert into employee (name, birthday, email) values ('Stavros Gaywood', '1926-04-29', 'sgaywood1a@instagram.com');
insert into employee (name, birthday, email) values ('Fiann Geerdts', '2016-05-07', 'fgeerdts1b@last.fm');
insert into employee (name, birthday, email) values ('Quincy Farady', null, null);
insert into employee (name, birthday, email) values ('Buiron Cleverley', null, null)
SELECT * FROM employee;
