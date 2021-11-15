  CREATE TABLE "CVD_CASE_MASTER" 
   (	"CASE_ID" NUMBER(20,0) NOT NULL  generated as identity, 
	"SOURCE" VARCHAR2(60) NOT NULL , 
	"CASE_TYPE" VARCHAR2(10) NOT NULL , 
	"FIRST_NAME" VARCHAR2(30) NOT NULL , 
	"LAST_NAME" VARCHAR2(30) NOT NULL , 
	"PHONE" VARCHAR2(15) NOT NULL , 
	"EMAIL" VARCHAR2(30), 
	"DATE_OF_BIRTH" DATE NOT NULL , 
	"NATIONAL_ID" VARCHAR2(20) NOT NULL , 
	"NATIONAL_ID_TYPE" VARCHAR2(30) NOT NULL , 
	"STREET_ADDRESS" VARCHAR2(50) NOT NULL , 
	"CITY" VARCHAR2(30) NOT NULL , 
	"STATE" VARCHAR2(30) NOT NULL , 
	"POSTAL" VARCHAR2(30) NOT NULL , 
	"COUNTRY" VARCHAR2(30) NOT NULL , 
	"CREATE_DATE" DATE NOT NULL , 
	"UPDATE_DATE" DATE NOT NULL , 
	"CREATE_BY" VARCHAR2(30), 
	"UPDATE_BY" VARCHAR2(30), 
	PRIMARY KEY ("CASE_ID")
	)