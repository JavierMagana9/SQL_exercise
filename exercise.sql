--1
SELECT *
FROM customers
WHERE country = "Brazil"
--2
SELECT *
FROM employees
WHERE title = "Sales Support Agent"
--3
SELECT *
FROM tracks
WHERE composer = "AC/DC"
--4
SELECT FirstName, LastName, CustomerId, Country
FROM customers
WHERE NOT country = "USA"
--5
SELECT FirstName, LastName, City, State, Country, Email
FROM employees
WHERE title = "Sales Support Agent"
--6
SELECT DISTINCT BillingCountry
FROM invoices
--7
SELECT DISTINCT state
FROM customers
WHERE country = "USA"
--8
SELECT COUNT(*) 
FROM Invoices
WHERE InvoiceId = 37;
--9
SELECT COUNT(*)
FROM tracks
WHERE composer = "AC/DC"
--10

--11

--12

--13

--14

--15

--Segunda Parte