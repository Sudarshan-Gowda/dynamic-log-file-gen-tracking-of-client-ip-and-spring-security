
---STAR_SM_USER--table---
CREATE TABLE STAR_SM_USER(
STAR_ID NUMBER(30) NOT NULL,
USER_NAME VARCHAR2(255 CHAR),
USER_PASSWORD VARCHAR2(255 CHAR),
IS_ENABLED NUMBER(1));

---STAR_SM_USER_ROLE--table---
CREATE TABLE STAR_SM_USER_ROLE(
STAR_ID NUMBER(30) NOT NULL,
ROLE_NAME VARCHAR2(255 CHAR),
ROLE_DESCRIPTION VARCHAR2(255 CHAR));

---Insert Scripts for Login-------
insert into STAR_SM_USER values(1, 'admin', '21232f297a57a5a743894a0e4a801fc3',1);