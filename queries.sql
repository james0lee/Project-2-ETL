CREATE TABLE cars_all_three (
id INT PRIMARY KEY,
year_make_model TEXT,
price INT,
fuel_type TEXT	
);

CREATE TABLE true_car(
id INT PRIMARY KEY,
year_make_model TEXT,
price INT,
fuel_type TEXT,
transmission TEXT,
Mileage STRING
);

-- Joins tables

SELECT cars_all_three.year_make_model, cars_all_three.fuel_type, cars_all_three.price
FROM cars_all_three
JOIN true_car
ON true_car.year_make_model = cars_all_three.year_make_model;