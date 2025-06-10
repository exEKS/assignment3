use assign3;

CREATE TABLE accounts (
    id INT PRIMARY KEY,
    balance DECIMAL(10,2)
);

SELECT * FROM accounts;
INSERT INTO accounts (id, balance) VALUES (1, 100);
