CREATE DATABASE restapi_nodejs_express;

USE restapi_nodejs_express;

CREATE TABLE IF NOT EXISTS language(
	id TINYINT(2) NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    programmers TINYINT(2) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO language(id, name, programmers) VALUE(NULL, 'JavaScript', '12');

SHOW TABLE `language`;