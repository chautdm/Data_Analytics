SELECT F_NAME, L_NAME 
FROM EMPLOYEES
WHERE ADDRESS LIKE '%Elgin,IL%';

SELECT * FROM EMPLOYEES;

SELECT F_NAME, L_NAME 
FROM EMPLOYEES
WHERE B_DATE LIKE '197%';

SELECT F_NAME, L_NAME, SALARY
FROM EMPLOYEES
WHERE DEP_ID = '5' AND (SALARY BETWEEN 60000 AND 70000) ;