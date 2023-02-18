--Q1. What will be the OUTPUT of the following statement?
SELECT COUNT(*) FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NULL )

 
   -- The output of the statement will be 0.
 

--Q2. What will be the OUTPUT of the following statement?
SELECT COUNT(*) 
FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id = 5 )

 
   -- The output of the statement will be 2. 
 

--Q3. What will be the OUTPUT of the following statement?
SELECT COUNT(*) 
FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab )

 
    --The output of this statement will be 2. 
 

--Q4. What will be the OUTPUT of the following statement?
SELECT COUNT(*) 
FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NOT NULL )

 
   -- The output of this statement will be 2. 
 
