-- ALIAS : 컬럼/테이블에 별칭을 줄 수 있다.
-- AS 

SELECT CustomerID, CustomerName FROM Customers;
SELECT CustomerID AS id,
	   CustomerName As name
FROM Customers;

SELECT CustomerID AS id, IFNULL(CustomerName, 'Anonymous') AS name FROM Customers;

-- 직원 테이블 조회
-- EmployeeID → id
-- FirstName → fname
-- LastName → lname
-- BirthDate → birth

SELECT EmployeeID AS id,
	   FirstName AS fname,
	   LastName AS lname,
	   BirthDate AS birth,
	   Photo,
	   Notes
FROM Employees;

-- AS 키워드는 생략 가능
SELECT EmployeeID id,
	   FirstName fname,
	   LastName lname,
	   BirthDate birth,
	   Photo,
	   Notes
FROM Employees;

-- Products 테이블에 가격 NULL
-- Price가 NULL이면 0.00으로 조회
-- 위 컬럼명 Price
SELECT ProductID,
	   ProductName,
       SupplierID,
       CategoryID,
       Unit,
       IFNULL(Price, 0.00) Price
 FROM Products;


