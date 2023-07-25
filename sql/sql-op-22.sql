-- Create a report that shows the FirstName, LastName, BirthDate of employees born in the 1950s.

SELECT  
    FirstName, 
    LastName, 
    BirthDate 
FROM `employees` 
WHERE BirthDate BETWEEN "1950-1-0" AND "1959-12-31";