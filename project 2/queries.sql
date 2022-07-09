-- Create tables for raw data to be loaded into
CREATE TABLE car_name (
id INT PRIMARY KEY,
make_name TEXT,
model_name TEXT
);

CREATE TABLE car_price (
id INT PRIMARY KEY,
fuel TEXT,
price TEXT
);


-- Joins tables
SELECT csr_name.id, make_name.model_name, car_name.fuel_name
FROM car_name
JOIN car_price
ON car_name.id = car_price.id;
