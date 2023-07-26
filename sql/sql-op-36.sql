-- Create a report that shows the EmployeeID, the LastName and FirstName as employee,
-- and the LastName and FirstName of who they report to as manager from the employees table
-- sorted by Employee ID. HINT: This is a SelfJoin.

SELECT 
	a.EmployeeID,
    CONCAT(a.FirstName,' ',a.LastName) AS employee,
    CONCAT(b.FirstName,' ',b.LastName)
FROM `employees` a , `employees` b
WHERE a.ReportsTo = b.EmployeeID
ORDER BY EmployeeID;