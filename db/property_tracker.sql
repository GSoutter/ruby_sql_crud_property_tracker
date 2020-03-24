DROP TABLE IF EXISTS property_tracker

CREATE TABLE property_tracker (
  id SERIAL PRIMARY KEY,
  address VARCHAR(255),
  value INT,
  bedrooms INT,
  build VARCHAR(255)
)
