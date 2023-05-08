CREATE DATABASE twitter;
USE twitter;
CREATE TABLE twitterContent (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(20) NOT NULL,
    content VARCHAR(140) NOT NULL,
    numberOfFavorites INT NOT NULL,
    PRIMARY KEY (id)
)

DESC twitterContent;

-- DROP TABLE twitterContent; -> command to delete the whole table