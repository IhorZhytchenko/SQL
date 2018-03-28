ALTER TABLE Developers ADD COLUMN salary INT UNSIGNED;

UPDATE Developers SET salary=2100 WHERE id = 1;

UPDATE Developers SET salary=900 WHERE id IN (2,3);

UPDATE Developers SET salary=3300 WHERE id = 4;

UPDATE Developers SET salary=2900 WHERE id = 5;

UPDATE Developers SET salary=5100 WHERE id = 6;

UPDATE Developers SET salary=2400 WHERE id = 7;

UPDATE Developers SET salary=1900 WHERE id = 8;

UPDATE Developers SET salary=1300 WHERE id = 9;

UPDATE Developers SET salary=4200 WHERE id = 10;

UPDATE Developers SET salary=600 WHERE id = 11;

UPDATE Developers SET salary=3150 WHERE id = 12