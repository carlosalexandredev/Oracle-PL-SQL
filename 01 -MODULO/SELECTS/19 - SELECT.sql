
SELECT * FROM PEOPLE;

SELECT * FROM PEOPLE WHERE BIRTH_DATE = '07/10/95';

SELECT * FROM PEOPLE WHERE BIRTH_DATE = TO_DATE('07/10/1995','DD/MM/YYYY');

SELECT * FROM PEOPLE WHERE BIRTH_DATE > TO_DATE('07/10/1995','DD/MM/YYYY');

SELECT * FROM PEOPLE WHERE BIRTH_DATE < TO_DATE('07/10/1995','DD/MM/YYYY');

SELECT * FROM PEOPLE WHERE TO_CHAR(BIRTH_DATE,'MM') = 9