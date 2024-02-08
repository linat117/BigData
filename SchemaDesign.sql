CREATE TABLE IF NOT EXISTS BankTransactions (
    transaction_id SERIAL PRIMARY KEY,
    customer_id INT,
    transaction_date DATE,
    transaction_amount NUMERIC,
    transaction_type VARCHAR(255),
    account_id INT,
    category VARCHAR(255),
    CustomerDob DATE,
    CustLocation VARCHAR(255),
    CustGender VARCHAR(1),
    CustAccountBalance NUMERIC
);