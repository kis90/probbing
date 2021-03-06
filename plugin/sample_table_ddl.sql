CREATE TABLE "CDW_ECOS_WORK"."X_W_ECOS_LINECOVERAGE" 
   (	"LINECOVERAGE_PK_ID" NUMBER, 
	"BATCH_ID" NUMBER, 
	"SRCE_EFF_START_TMSP" TIMESTAMP (6), 
	"SRCE_EFF_END_TMSP" TIMESTAMP (6), 
	"HASH_NBR" VARCHAR2(4000 CHAR), 
	"COVERAGEID" NUMBER, 
	"LOADCOMMANDID" NUMBER, 
	"ID" NUMBER, 
	"BEANVERSION" NUMBER, 
	"COVERAGELINEID" NUMBER, 
	"PUBLICID" VARCHAR2(64 CHAR), 
	"ARCHIVEPARTITION" NUMBER, 
	"RETIRED" NUMBER, 
	"COVERAGEID_PUBLICID" VARCHAR2(64 CHAR), 
	"COVERAGELINEID_PUBLICID" VARCHAR2(64 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 ROW STORE COMPRESS ADVANCED LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CDW_ECOS_WORK" 
  PARALLEL