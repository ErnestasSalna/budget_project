DROP DATABASE  IF EXISTS sql_budget_record;

CREATE DATABASE  IF NOT EXISTS sql_budget_record;
USE sql_budget_record;

--
-- Table structure for table `records`
--

DROP TABLE IF EXISTS records;
CREATE TABLE records (
  record_id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  record_type VARCHAR(10) NOT NULL,
  amount DOUBLE NOT NULL,
  comments VARCHAR(72) NOT NULL,
  time_stamp TIMESTAMP,
  PRIMARY KEY (record_id)
);

--
-- Dumping data into table `records`
--

INSERT INTO records 
VALUES 
(1,1,'income',200.0,'Demo comment 1','2022-10-01 13:33:33'),
(2,1,'expense',50.50,'Demo comment 2','2022-10-02 13:33:33'),
(3,1,'income',100.22,'Demo comment 3','2022-10-03 13:33:33'),
(4,1,'income',500.99,'Demo comment 4','2022-10-04 13:33:33'),
(5,1,'expense',25.56,'Demo comment 5','2022-10-05 13:33:33'),
(6,1,'income',76.12,'Demo comment 7','2022-10-06 13:33:33'),
(7,1,'expense',1000.44,'Demo comment 8','2022-10-07 13:33:33'),
(8,1,'income',3123.95,'Demo comment 9','2022-10-08 13:33:33');