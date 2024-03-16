DROP DATABASE prueba;
CREATE DATABASE prueba;
USE prueba;

CREATE TABLE user (
    id int not null AUTO_INCREMENT,
    fullname varchar(100) not null,
    email varchar(100) not null unique,
    pass varchar(100) not null,
    openid varchar(50) not null unique,
    creation_date datetime not null default CURRENT_TIMESTAMP(),
    update_date datetime not null default CURRENT_TIMESTAMP(),
    PRIMARY KEY(id)
);

CREATE TABLE user_comment (
    id int not null AUTO_INCREMENT,
    user int not null,
    coment_text text not null,
    likes int not null default 0,
    creation_date datetime not null default CURRENT_TIMESTAMP(),
    update_date datetime not null default CURRENT_TIMESTAMP(),
    PRIMARY KEY(id),
    FOREIGN KEY(user) REFERENCES user(id) ON DELETE CASCADE ON UPDATE NO ACTION
);
