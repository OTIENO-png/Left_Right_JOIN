SELECT
    s.Employee_id_No,
    s.Department_name,
    s.Designation,
    e.Full_Name,
    e.Email,
    e.Birth_year,
    e.Phone_Number
FROM Staffs_Data s
RIGHT JOIN Employee_Personal_Info e
ON s.Employee_id_No = e.Employee_id_No
ORDER BY Employee_id_No DESC
    ;
