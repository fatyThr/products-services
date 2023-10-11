CREATE TABLE product
(
    id INTEGER AUTO_INCREMENT  PRIMARY KEY,
    name       VARCHAR(255) NOT NULL,
    price      DECIMAL(10,2) NOT NULL,
    purchase DECIMAL(10,2) NOT NULL,
    creation_date  DATETIME,
    image_path varchar(255)
);
