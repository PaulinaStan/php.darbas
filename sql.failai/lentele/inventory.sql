CREATE TABLE inventory (
                           product_id INT PRIMARY KEY,
                           product_name VARCHAR(255) NOT NULL,
                           product_quantity INT NOT NULL,
                           product_price DECIMAL(10,2) NOT NULL
);