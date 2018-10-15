CREATE TABLE poc.admin_emp1 (
         empno      NUMBER(5) PRIMARY KEY,
         ename      VARCHAR2(15) NOT NULL, 
         job        VARCHAR2(10),
         mgr        NUMBER(5),
         hiredate   DATE DEFAULT (sysdate),
         photo      BLOB,
         sal        NUMBER(7,2), 
         comm       NUMBER(7,2),
         deptno     NUMBER(3) NOT NULL
);