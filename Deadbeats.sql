-- A function to find the dads in Chicago with the most kids. 

SELECT NAME, City, SUM(NUM_KIDS)
FROM Orders 
WHERE City='CHICAGO'
group by NAME, STREET
ORDER BY SUM(NUM_KIDS) desc



