CREATE DATABASE payment_analytics;
USE payment_analytics;

CREATE TABLE transactions (
    transaction_id VARCHAR(255),
    transaction_date DATETIME,
    customer_id VARCHAR(255),
    payment_method VARCHAR(50),
    transaction_amount FLOAT,
    transaction_status VARCHAR(50),
    merchant_id VARCHAR(255),
    region VARCHAR(50),
    currency VARCHAR(10),
    transaction_hour INT,
    transaction_day INT,
    transaction_month INT,
    transaction_year INT
);

CREATE TABLE kpis (
    kpi_name VARCHAR(255),
    kpi_value FLOAT
);

SELECT * FROM transactions LIMIT 10;
SELECT * FROM kpis;

