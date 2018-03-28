INSERT INTO Companies (name, city) VALUES 

('Epam','Львів'),

('Luxoft','Київ'),

('SoftServe','Харків');

INSERT INTO Developers( first_name, last_name, age, sex, id_company) VALUES

('Іван','Іванов','26','male','1'),

('Петро','Пертов','21','male','2'),

('Світлана','Степаненко','23','female','1'),

('Тарас','Півень','33','male','3'),

('Олександр','Павленко','29','male','2'),

('Дмитро','Левадний','41','male','1'),

('Іван','Дуб','27','male','2'),

('Юлія','Павленко','24','female','3'),

('Олександр','Козуб','20','male','3'),

('Артур','Омельченко','30','male','2'),

('Владислав','Сліпаков','25','male','2'),

('Артур','Кучма','26','male','3');

INSERT INTO Skills(language, level) VALUES

('java','junior'),

('java','middle'),

('java','senior'),

('phyton','middle'),

('phyton','junior'),

('JS','junior'),

('JS','middle'),

('JS','senior'),

('C++','senior'),

('C#','junior'),

('C#','middle'),

('C#','senior');

INSERT INTO Developers_Skills(id_developer,id_skill) VALUES

('1','2'),

('1','5'),

('1','7'),

('2','6'),

('2','10'),

('3','5'),

('3','11'),

('4','3'),

('4','4'),

('4','8'),

('5','1'),

('5','12'),

('6','3'),

('6','8'),

('7','1'),

('7','5'),

('8','2'),

('8','11'),

('9','1'),

('10','2'),

('10','4'),

('11','7'),

('11','10'),

('12','12');

INSERT INTO Customers (cutomer_name, country) VALUES

('Blabla Bank','Швейцарія'),

('Best Corporation','Англія'),

('Good Company','Італія');

INSERT INTO Projects(project_name, description,id_company,id_customer) VALUES

('VR/AR Easy','додаток для візуалізації структири молекули','1','1'),

('Jira','система управління проектами','1','3'),

('Geo Viewer','візуалізація сейсмічних данних','2','2'),

('Easy Bank','система інтернет банкінгу','2','2'),

('ERP Easy','система планування ресурсів','2','1'),

('Super Casino','інтернет казино','2','3'),

('Bitcoin Trade','онлайн біржа криптовалют','3','3'),

('Funny People','соціальна мережа','3','2'),

('Speak','мобільний месседжер','3','1');

INSERT INTO Developers_Projects(id_developer, id_project) VALUES

('1','1'),

('1','2'),

('3','1'),

('6','1'),

('6','2'),

('2','3'),

('2','6'),

('5','3'),

('7','4'),

('7','5'),

('7','6'),

('10','4'),

('10','5'),

('11','3'),

('4','7'),

('4','8'),

('4','9'),

('8','9'),

('9','7'),

('12','7'),

('12','8');




