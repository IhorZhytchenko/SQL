INSERT INTO Companies (name, city) VALUES 

('Epam','����'),

('Luxoft','���'),

('SoftServe','�����');

INSERT INTO Developers( first_name, last_name, age, sex, id_company) VALUES

('����','������','26','male','1'),

('�����','������','21','male','2'),

('�������','����������','23','female','1'),

('�����','ϳ����','33','male','3'),

('���������','��������','29','male','2'),

('������','��������','41','male','1'),

('����','���','27','male','2'),

('���','��������','24','female','3'),

('���������','�����','20','male','3'),

('�����','����������','30','male','2'),

('���������','�������','25','male','2'),

('�����','�����','26','male','3');

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

('Blabla Bank','��������'),

('Best Corporation','�����'),

('Good Company','�����');

INSERT INTO Projects(project_name, description,id_company,id_customer) VALUES

('VR/AR Easy','������� ��� ���������� ��������� ��������','1','1'),

('Jira','������� ��������� ���������','1','3'),

('Geo Viewer','���������� ��������� ������','2','2'),

('Easy Bank','������� �������� �������','2','2'),

('ERP Easy','������� ���������� �������','2','1'),

('Super Casino','�������� ������','2','3'),

('Bitcoin Trade','������ ���� �����������','3','3'),

('Funny People','��������� ������','3','2'),

('Speak','�������� ���������','3','1');

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




