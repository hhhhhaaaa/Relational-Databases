CREATE TABLE store (id INTEGER PRIMARY KEY,
                   item TEXT,
                   quantity INTEGER,
                   aisle INTEGER,
                   type TEXT);

INSERT INTO store (id, item, quantity, aisle, type)
VALUES (1, "Trash Can", 5, 3, "At Home"),
       (2, "Toaster", 3, 2, "Kitchen"),
       (3, "TV", 4, 2, "At Home"),
       (4, "Jewelry", 10, 9, "Beauty"),
       (5, "Makeup", 7, 9, "Beauty"),
       (6, "Kid-Castle", 1, 3, "Outdoors"),
       (7, "Tent", 2, 3, "Outdoors"),
       (8, "Pencils", 12, 5, "Office Supplies"),
       (9, "Stapler", 3, 5, "Office Supplies"),
       (10, "Ladder", 10, 4, "Work"),
       (11, "Couch", 4, 6, "At Home"),
       (12, "Pepper Spray", 10, 7, "Defense"),
       (13, "Medicine", 20, 7, "Medicine"),
       (14, "Trash Can(Outside)", 2, 3, "Outside"),
       (15, "Backpack", 6, 5, "Carrying");

SELECT *
  FROM store
 ORDER BY aisle;

SELECT SUM(quantity)
  FROM store;
