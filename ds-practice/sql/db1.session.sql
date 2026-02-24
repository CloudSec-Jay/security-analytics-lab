-- ==========================================
-- Security Lab: Database Initalization
-- ==========================================

-- 1. Create and select the database
CREATE DATABASE IF NOT EXISTS security_lab;
USE security_lab;

-- 2. Infrastructure for Cryptography Project
CREATE TABLE IF NOT EXISTS encrypted_messages (
    message_id INT PRIMARY KEY,
    ciphertext TEXT,
    encryption_type VARCHAR(50)
);

-- 3. Infrastructure for Network Traffic Project
CREATE TABLE IF NOT EXISTS network_flows (
    timestamp DATETIME,
    src_ip VARCHAR(45),
    dest_ip VARCHAR(45),
    protocol VARCHAR(10),
    bytes INT,
    duration_ms INT
);

-- 4. Infrastructure for SIEM / Log Analysis Project
CREATE TABLE IF NOT EXISTS web_server_logs (
    timestamp VARCHAR(50), 
    ip_address VARCHAR(45),
    status_code INT,
    request_method VARCHAR(10),
    resource TEXT
);

-- 5. Infrastructure for Forensic Skeleton Project
CREATE TABLE IF NOT EXISTS skeletons (
    id INT PRIMARY KEY,
    sex CHAR(1),
    age INT,
    height_cm FLOAT,
    femur_length_cm FLOAT,
    humerus_length_cm FLOAT,
    pelvis_width_cm FLOAT,
    skull_width_cm FLOAT
);

-- NOTE: To load CSVs into these tables, use the following command pattern:
-- LOAD DATA INFILE '/absolute/path/to/file.csv' 
-- INTO TABLE table_name 
-- FIELDS TERMINATED BY ',' 
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;
