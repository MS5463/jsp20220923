-- not equals : <>, != 같지 않다
SELECT * FROM Customers WHERE Country <> 'Mexico';
SELECT * FROM Customers WHERE Country <> 'Germany';
SELECT * FROM Customers WHERE Country != 'Mexico';
SELECT * FROM Customers WHERE Country != 'Germany';

-- Suppliers 테이블에서 국가가 Japen이 아닌 공급자들 조회
SELECT * FROM Suppliers WHERE Country <> 'Japen';
SELECT COUNT(*) FROM Suppliers; 
SELECT COUNT(*) FROM Suppliers WHERE Country <> 'Japen';
SELECT COUNT(*) FROM Suppliers WHERE Country <> 'JAPEN';

SELECT * FROM Employees WHERE EmployeeID <> 1;

