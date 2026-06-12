CREATE TABLE Day2(
     Sr_No SERIAL,
     Intern_ID INT PRIMARY KEY,
     Name VARCHAR(100) NOT NULL,
     Domain VARCHAR(50) NOT NULL,
     Duration INT,
     Batch VARCHAR(50),
     JoinDate DATE,
     Fees NUMERIC(10,2)
);

SELECT * FROM Day2;

INSERT INTO Day2 (Intern_ID, Name, Domain, Duration, Batch, JoinDate, Fees)
VALUES
(101, 'Amit Sharma', 'Data Analytics', 6, 'DA-2026', '2025-01-10', 45000.00),
(102, 'Neha Patil', 'Python Full Stack', 8, 'PFS-2026', '2025-02-05', 60000.00),
(103, 'Rahul Verma', 'Power BI', 3, 'BI-2026', '2025-03-01', 25000.00),
(104, 'Pooja Kulkarni', 'SQL & Database', 4, 'SQL-2026', '2025-01-20', 30000.00),
(105, 'Sanket Joshi', 'Machine Learning', 10, 'ML-2026', '2025-02-15', 80000.00);

