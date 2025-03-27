CREATE TABLE Employee_Personal_Info(
    Employee_id_No INT PRIMARY KEY,
    Full_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Birth_year INT,
    Phone_Number INT
);

DESCRIBE Employee_Personal_Info;
