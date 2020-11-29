create database project_dbms;

CREATE TABLE user_account(name VARCHAR(50), 
    account_number BIGINT PRIMARY KEY,
    gender VARCHAR(2),
    aadhar_id BIGINT,
    DOB DATE,
    address VARCHAR(20),
    account_type VARCHAR(10),
    contact BIGINT
  );
INSERT INTO user_account VALUES('Pushkar Khadase' ,
       1001 ,
       'M' ,
       100200300,
       '2000-02-22',
       'Kamatwada', 
       'savings',85858585);




