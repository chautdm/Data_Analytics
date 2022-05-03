SELECT * FROM EMPLOYEES;

SELECT AVG(SALARY) AS AVERAGE_SALARY 
FROM EMPLOYEES;

SELECT * 
FROM EMPLOYEES
WHERE SALARY < (SELECT AVG(SALARY) FROM EMPLOYEES);

SELECT EMP_ID, F_NAME, L_NAME, SALARY 
FROM EMPLOYEES
WHERE SALARY < (SELECT AVG(SALARY) FROM EMPLOYEES);

SELECT EMP_ID, SALARY, (SELECT MAX(SALARY) FROM EMPLOYEES) AS MAX_SALARY 
FROM EMPLOYEES;

SELECT * FROM ( SELECT EMP_ID, F_NAME, L_NAME, DEP_ID FROM EMPLOYEES) AS EMP4ALL;
