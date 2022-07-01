SELECT TO_DATE('10/11/2022', 'DD/MM/YYYY') FROM DUAL;

SELECT TO_DATE('10/11/2022', 'MM/DD/YYYY') FROM DUAL;

SELECT TO_CHAR(SYSDATE, 'MM/DD/YYYY') FROM DUAL;

SELECT TO_CHAR(SYSDATE, 'MM/DD/YYYY HH12:HH:SS AM') FROM DUAL;

SELECT EXTRACT (MONTH FROM TO_DATE('12/11/2019', 'DD/MM/YYYY')) FROM DUAL;

SELECT EXTRACT (MONTH FROM TO_DATE('12/11/2019', 'DD/MM/YYYY')) FROM DUAL;

SELECT (TO_NUMBER('10') + 100) FROM DUAL;

SELECT TO_CHAR(10, '00000') FROM DUAL;

SELECT NVL(10, 0) FROM DUAL;

CREATE OR REPLACE VIEW VW_SELLER AS
	SELECT 	
	SELLER.NAME AS NAME_SELLER, 
	SELLER.DISTRICT AS DISTRICT_SELLER,
	PEOPLE.NAME AS NAME_PEOPLE,
	PEOPLE.DISTRICT AS DISTRICT_PEOPLE
	FROM SELLER
	FULL JOIN PEOPLE
	ON SELLER.DISTRICT = PEOPLE.DISTRICT;

SELECT NVL(VW_SELLER.NAME_SELLER, 'Vendedor Vazio') AS NAME_SELLER, DISTRICT_SELLER, NAME_PEOPLE, DISTRICT_PEOPLE
FROM VW_SELLER;

SELECT GREATEST(10, 15, 20) FROM DUAL; 

SELECT PURCHASE_VOLUME, CREDIT_LIMIT, GREATEST(PURCHASE_VOLUME, CREDIT_LIMIT) FROM PEOPLE;





