DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    FIRST_NAME VARCHAR(255) NOT NULL,
    LAST_NAME VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,
    PASSWORD VARCHAR(50) NOT NULL
);
DROP TABLE IF EXISTS PRINTED;
CREATE TABLE PRINTED (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    TITLE VARCHAR(255) NOT NULL,
    AUTHOR VARCHAR(255) NOT NULL,
    YEAR_OF_PUBLICATION BIGINT,
    PAGES INT,
    FEE_PRICE INT,
    IS_BORROWED BOOLEAN NOT NULL,
    FIELD VARCHAR(255),
    GENRE VARCHAR(255),
    COUNTRY VARCHAR(255)
);