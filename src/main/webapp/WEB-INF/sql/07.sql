-- WHERE 연산자 = : 값이 같다

SELECT * FROM Customers WHERE Country = 'UK';
SELECT * FROM Customers WHERE Country = 'UK'; -- 문자열은 작은/큰 따움표 사용
SELECT * FROM Customers WHERE Country = "UK";

-- 작은 따움표 표현은 작은 따움표 2개 사용
SELECT * FROM Customers WHERE CostomerName = 'B''s Beverages';
SELECT * FROM Customers WHERE CostomerName = 'B\'s Beverages';

-- 문자열은 대소문자를 구분하자 않는다(회사마다 다름)
SELECT * FROM Customers WHERE Country = 'Mexico';
SELECT * FROM Customers WHERE Country = 'mexico';
SELECT * FROM Customers WHERE Country = 'MEXICO';

-- 수(Number 형식) 비교
SELECT * FROM Customers WHERE CustomerID = '3'; -- OK
SELECT * FROM Customers WHERE CustomerID = 3; -- OK(숫자를 쓸 때 가능한 따움표를 쓰지 않도록)

-- Suppliers 테이블에서 SupplierID가 5번인 레코드 조회
SELECT * FROM Suppliers WHERE CustomerID = 5;

-- Employees 테이블에서 FirstName이 Nancy인 직원 조회
SELECT * FROM Employees WHERE FirstName = 'Nancy';

-- Employees 테이블에서 FirstName이 Janet인 직원의 생일 조회
SELECT BirthDate FROM Employees WHERE FirstName = 'Janet';






