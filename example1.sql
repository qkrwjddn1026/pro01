--------------------------------------------------------
--  ������ ������ - �����-10��-27-2022   
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
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (1,'�׽�Ʈ 1','�׽�Ʈ 1�� �� �����Դϴ�.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (2,'�׽�Ʈ 2','�׽�Ʈ 2�� �� �����Դϴ�.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (3,'�׽�Ʈ 3','�׽�Ʈ 3�� �� �����Դϴ�.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (4,'�׽�Ʈ 4','�׽�Ʈ 4�� �� �����Դϴ�.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (7,'�׽�Ʈ 7','�׽�Ʈ 7�� �� �����Դϴ�.','admin',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (8,'�׽�Ʈ 8','�׽�Ʈ 8�� �� �����Դϴ�.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (10,'�׽�Ʈ 10','�׽�Ʈ 10�� �� �����Դϴ�.','kkt',to_date('22/10/25','RR/MM/DD'));
Insert into SYSTEM.BOARDB (NO,TITLE,CONTENT,AUTHOR,RESDATE) values (11,'�׽�Ʈ 11','�׽�Ʈ 11�� �� �����Դϴ�.','admin',to_date('22/10/25','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table BOARDB
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BOARDB" MODIFY ("TITLE" NOT NULL ENABLE);
