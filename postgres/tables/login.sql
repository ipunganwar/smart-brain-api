BEGIN TRANSACTION;
CREATE TABLE Login (
    id serial PRIMARY KEY,
    hash varchar(100) NOT NULL,
    email text UNIQUE NOT NULL
);

COMMIT;