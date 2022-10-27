--------------------------------------------------------
--  파일이 생성됨 - 목요일-10월-27-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOARDB
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BOARDB" 
   (	"NO" NUMBER, 
	"TITLE" VARCHAR2(100 BYTE), 
	"CONTENT" VARCHAR2(600 BYTE), 
	"AUTHOR" VARCHAR2(16 BYTE), 
	"RESDATE" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BOARDB
SET DEFINE OFF;
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (1,'테스트 1','테스트 1의 글 내용입니다.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (2,'테스트 2','테스트 2의 글 내용입니다.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (3,'테스트 3','테스트 3의 글 내용입니다.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (4,'테스트 4','테스트 4의 글 내용입니다.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (7,'테스트 7','테스트 7의 글 내용입니다.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (8,'테스트 8','테스트 8의 글 내용입니다.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (10,'테스트 10','테스트 10의 글 내용입니다.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (11,'테스트 11','테스트 11의 글 내용입니다.','admin',to_date('22/10/25','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table BOARDB
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BOARDB" MODIFY ("TITLE" NOT NULL ENABLE);
