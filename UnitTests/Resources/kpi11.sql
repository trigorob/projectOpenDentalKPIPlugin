// Truncate Tables

TRUNCATE TABLE unittest.patient;
TRUNCATE TABLE unittest.procedurelog;
TRUNCATE TABLE unittest.treatplan;
TRUNCATE TABLE unittest.treatplanattach;

// Jannik Hansen

INSERT INTO 'unittest'.'patient' (LName, FName, MiddleI, PatNum, Gender, Birthdate, Zip, PriProv) VALUES ('Hansen', 'Jannik', '', '20', '1', '2010-01-01', '103022', '1');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-20', 1, 20, 21, '30');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-23', 1, 20, 22, '31');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-24', 1, 20, 23, '32');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-21', 1, 20, 24,'33');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-10', 1, 20, 25, '34');
INSERT INTO 'unittest'.'treatplan' (PatNum, TreatPlanNum) VALUES (20, 21);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (21,21, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (22,21, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (23,21, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (24,21, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (25,21, 0);


// Henrik Sedin

INSERT INTO 'unittest'.'patient' (LName, FName, MiddleI, PatNum, Gender, Birthdate, Zip, PriProv) VALUES ('Sedin', 'Henrik', '', 21, 1, '2010-01-01', '103022', '1');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-23', 1, 21, 26, '30');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-24', 1, 21, 27, '30');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-19', 1, 21, 28, '31');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ()'2017-03-13', 1, 21, 29,'32');
INSERT INTO 'unittest'.'procedurelog' (ProcDate, ProcStatus, PatNum, ProcNum , CodeNum) VALUES ('2017-03-13', 1, 21, 30, '33');
INSERT INTO 'unittest'.'treatplan' (PatNum, TreatPlanNum) VALUES (21, 22);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (26,22, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (27,22, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (28,22, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (29,22, 0);
INSERT INTO 'unittest'.'treatplanattach' (ProcNum, TreatPlanNum, Priority) VALUES (30,22, 0);
