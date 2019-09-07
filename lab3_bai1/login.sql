
IF OBJECT_ID('logins') IS NOT NULL
	DROP TABLE logins
GO
CREATE TABLE logins
(
	username VARCHAR(20) NOT NULL,
	password varchar(20) not null,
	lastname varchar(20) null,
	isAdmin bit null
	
	--KHOA CHINH
	CONSTRAINT PK_logins PRIMARY KEY (username)
)
 SELECT   *FROM   logins
DELETE FROM logins
INSERT INTO logins VALUES  (N'bich',N'123',N'phan thi ngoc',0)
INSERT INTO logins VALUES  (N'hieu',N'123',N'nguyen thi bao',0)
INSERT INTO logins VALUES  (N'kien',N'123',N'le thi hieu',1)
INSERT INTO logins VALUES  (N'teo',N'123',N' nguyen van',0)
INSERT INTO logins VALUES  (N'tu',N'123',N'phan',1)