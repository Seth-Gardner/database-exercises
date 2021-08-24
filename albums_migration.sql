use codeup_test_db;

drop table if exists albums;

CREATE TABLE albums (
                        id INT unsigned NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(100) NOT NULL,
                        name VARCHAR(250) NOT NULL,
                        release_date INT,
                        sales INT,
                        genre VARCHAR(100) NOT NULL,
                        PRIMARY KEY (id)
);