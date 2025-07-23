CREATE DATABASE inventory_system;
USE inventory_system;

DROP TABLE IF EXISTS supplier_products;

CREATE TABLE supplier_products (
    supplier_id INT,
    product_id INT,
    PRIMARY KEY (supplier_id, product_id),
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);
