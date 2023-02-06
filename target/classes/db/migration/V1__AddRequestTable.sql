CREATE TABLE requests (
    id SERIAL PRIMARY KEY,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    birthdate DATE NOT NULL,
    passportNumber VARCHAR(255) NOT NULL
);