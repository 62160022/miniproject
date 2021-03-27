CREATE TABLE users (
    id int(50) AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) not null,
    email varchar(100) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (id,name,email)
    VALUES ('1','preaw','pp01@gmail.com'),('2','nn','pp02@gmail.com')
    