CREATE TABLE Orders(
"order_id" int,
"driver_id" int,
"user_id" int,
"price" decimal,
"pickup_location" varchar,
"destination_location" varchar,
"order_status" varchar,
"order_created_dt" datetime,
"order_accepted_dt" datetime,
"order_arrived_dt" datetime,
"order_completed_dt" datetime,
PRIMARY KEY (order_id),
FOREIGN KEY (driver_id) REFERENCES Drivers(driver_id),
FOREIGN KEY (user_id) REFERENCES Users(user_id),
);

CREATE TABLE Drivers(
"driver_id" int,
"driver_name" varchar,
"car_type" varchar,
"car_plate" varchar,
"car_color" varchar,
"registration_number" varchar,
"registration_expiry_date" datetime,
"phone" varchar,
"hkid" varchar,
"insruance_check" bool
PRIMARY KEY (driver_id)
);

CREATE TABLE Users(
"user_id" int,
"user_name" varchar,
"phone" varchar,
"email" varchar,
PRIMARY KEY (driver_id)
);

