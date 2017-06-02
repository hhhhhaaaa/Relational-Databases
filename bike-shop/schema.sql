CREATE TABLE bikes (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR,
    "price" DECIMAL 0.00,
    "frame_id" INTEGER FOREIGN KEY,
    "rings_front" INTEGER 3,
    "rings_back" INTEGER 7,
    "brakes_front" BOOLEAN "true",
    "brakes_back" BOOLEAN "true"
);
CREATE TABLE frames (
    "id" SERIAL PRIMARY KEY,
    "color" VARCHAR "black",
    "size" INTEGER 55,
    "style" VARCHAR "street"
);
CREATE TABLE tires (
    "id" SERIAL PRIMARY KEY,
    "diameter" INTEGER 22,
    "type" VARCHAR "street"
);
CREATE TABLE bike_frame (
    "id" SERIAL PRIMARY KEY,
    "bike_id" INTEGER FOREIGN KEY NULL,
    "frame_id" INTEGER FOREIGN KEY NULL
);
CREATE TABLE bike_tires (
    "id" SERIAL PRIMARY KEY,
    "bike_id" INTEGER FOREIGN KEY NULL,
    "front_tire_id" INTEGER FOREIGN KEY NULL,
    "back_tire_id" INTEGER FOREIGN KEY NULL
);
