DROP SEQUENCE dt_s_trail_id;
DROP TABLE dt_trail;

CREATE SEQUENCE dt_s_trail_id START 101;

CREATE TABLE dt_trail (
	id bigint NOT NULL,
	user_id bigint DEFAULT NULL,
	duty_id bigint NOT NULL DEFAULT '0',
	status varchar(100) NOT NULL DEFAULT '',
	change_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);