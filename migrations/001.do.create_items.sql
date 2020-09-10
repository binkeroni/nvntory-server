CREATE TABLE items (
id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
name VARCHAR(255) NOT NULL,
short_description VARCHAR(255),
main_description VARCHAR NOT NULL,
retail_price INTEGER NOT NULL,
sale_price INTEGER,
cost INTEGER NOT NULL,
date_created TIMESTAMP WITH TIME ZONE

)