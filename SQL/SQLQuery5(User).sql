CREATE TABLE LOGIN_TBL_1
(
USERNAME VARCHAR(50) NOT NULL PRIMARY KEY,
PASS NVARCHAR(50) NOT NULL,
EMAIL VARCHAR(50) NOT NULL,
CONTACT VARCHAR(50) NOT NULL
);

SELECT * FROM LOGIN_TBL_1;
INSERT INTO LOGIN_TBL_1 VALUES('User','12345')
INSERT INTO LOGIN_TBL_1 VALUES('User_1','12345')
DROP TABLE LOGIN_TBL_1;
