/*
-----------------------------------------------------------
ISSUE NAME		= #8 ADD SOME DUMMY RECORDS IN EMPLOYEE TABLE
CREATED BY		= AISHWARYA MANE
CALLED BY		= VAIBHAV MANE
DESCRICPTION	= ADDING SOME DUMMY RECORDS IN EMPLOYEE TABLE
-----------------------------------------------------------
CHANGED BY			APPROVED BY 
AISHWARYA MANE		VAIBHAV MANE
-----------------------------------------------------------

*/

CREATE TABLE EMPLOYEE
(	
	E_ID INT
	,E_NAME VARCHAR(50)
	,E_SNAME VARCHAR(50)
	,E_DOB DATE
	,D_ID INT
)

INSERT INTO EMPLOYEE 
	VALUES
		(
			1
			,'VAIBHAV'
			, 'MANE'
			,'1993-08-09'
			,10
		)
		,
		(
			2
			,'VISHAL'
			, 'MANE'
			,'1997-06-27'
			,20
		)
		,
		(
			3
			,'PANKAJ'
			, 'MANE'
			,'1997-07-25'
			,30
		)

-------------------------------------------------------------

