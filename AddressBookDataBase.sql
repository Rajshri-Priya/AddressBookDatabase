------UC1-------
CREATE DATABASE ADDRESS_BOOK_SERVICE;
USE ADDRESS_BOOK_SERVICE;

------UC2------
----CREATING TABLE-----
CREATE TABLE ADDRESS_BOOK_SERVICE
(
FirstName char(25),
LastName char(25),
City char(25),
StateName char(25),
Zip int,
Phone varchar(25),
Email varchar(25)
);
 SELECT * FROM ADDRESS_BOOK_SERVICE;

 -----UC3-----
 ----INSERT CONTACT IN ADDRESSBOOK------
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Nikita','Bolkar','Aurangabad','Maharashtra','412109','9157842345','nikita2001@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Ankita','Khairnar','Mumbai','Maharashtra','560085','954645345','ankitakhair@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Sandesh','Nikam','Pune','Maharashtra','8375','76378434534','sandesh@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('rahul','saner','nashik','Maharashtra','574895','09384903','snaehal@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Priyanka','sonawane','hyderabad','Telangana','455454','0938490334','priyanka@gmail.com');
INSERT INTO ADDRESS_BOOK_SERVICE VALUES('Rajshri','Priya','Jammu','Jammu & Kashmir','182124','7894561235','rajshri@gmail.com');
SELECT * FROM ADDRESS_BOOK_SERVICE;

----------------UC4--------------
-----Editing Details Using Name----------
UPDATE ADDRESS_BOOK_SERVICE SET City= 'Mumbai', Phone='9011596225', Email='sandesh@gmail.com' WHERE FirstName='Sandesh';
SELECT * FROM ADDRESS_BOOK_SERVICE;

-------UC5--------------
-------Deleating a person using name---------
DELETE FROM ADDRESS_BOOK_SERVICE WHERE FirstName= 'rahul';
SELECT * FROM ADDRESS_BOOK_SERVICE;

--------------------UC6-------------
----------Retrieving Data by City or State----------
Select * from ADDRESS_BOOK_SERVICE WHERE City='Jammu';
Select * from ADDRESS_BOOK_SERVICE WHERE StateName='Jammu & Kashmir';