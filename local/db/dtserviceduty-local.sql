--create database dt_service_duty;
--GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password' WITH GRANT OPTION;
--FLUSH PRIVILEGES;
drop table dt_duty cascade;
drop table dt_user cascade;

CREATE TABLE dt_duty (
	id MEDIUMINT NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL DEFAULT '',
	PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE dt_user (
	id MEDIUMINT NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL DEFAULT '',
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;