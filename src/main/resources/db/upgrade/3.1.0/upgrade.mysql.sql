DELETE FROM SYS_MENU WHERE ID='d2e35919919f48c382ea13bc92963d02';

DELETE FROM SYS_MENU WHERE ID='e9a8f90e5eef4ef8a403c692c05a2107';

DELETE FROM SYS_MENU WHERE ID='665a638d8ba9446c8da9fae0d8dd50e2';

DELETE FROM SYS_ROLE_MENU WHERE ROLE_ID='bdba2cb597f74e5c83080c82f2e28b49' AND MENU_ID='d2e35919919f48c382ea13bc92963d02';

DELETE FROM SYS_ROLE_MENU WHERE ROLE_ID='bdba2cb597f74e5c83080c82f2e28b49' AND MENU_ID='e9a8f90e5eef4ef8a403c692c05a2107';

INSERT INTO SYS_MENU (ID,PARENT_ID,NAME,URL,SEQUENCE,ICON,TARGET) 
VALUES ('665a638d8ba9446c8da9fae0d8dd50e2','00000000000000000000000000000000','个人办公','/',77,'fa fa-street-view','_blank');

INSERT INTO SYS_MENU (ID,PARENT_ID,NAME,URL,SEQUENCE,ICON,TARGET) 
VALUES ('9a7eb11ed94442a49d4d12b48f89b3b0','665a638d8ba9446c8da9fae0d8dd50e2','已办任务','/actTask/historic',10,'fa fa-sun-o','_blank');

INSERT INTO SYS_MENU (ID,PARENT_ID,NAME,URL,SEQUENCE,ICON,TARGET) 
VALUES ('3157c245e0944b15877e4417c5f74134','665a638d8ba9446c8da9fae0d8dd50e2','启动流程','/actTask/process',15,'fa fa-skyatlas','_blank');

INSERT INTO SYS_MENU (ID,PARENT_ID,NAME,URL,SEQUENCE,ICON,TARGET) 
VALUES ('4c0ae0db699247638586effd58f4edbb','665a638d8ba9446c8da9fae0d8dd50e2','待办任务','/actTask/todo',5,'fa fa-heartbeat','_blank');

INSERT INTO SYS_ROLE (ID,NAME,SHIRO) 
VALUES ('5a0f766da4dd48a0aea154e9b5f736cc', '人事', 'hr');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('5a0f766da4dd48a0aea154e9b5f736cc','3157c245e0944b15877e4417c5f74134');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('5a0f766da4dd48a0aea154e9b5f736cc','4c0ae0db699247638586effd58f4edbb');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('5a0f766da4dd48a0aea154e9b5f736cc','665a638d8ba9446c8da9fae0d8dd50e2');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('5a0f766da4dd48a0aea154e9b5f736cc','9a7eb11ed94442a49d4d12b48f89b3b0');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('233e1814d0484ae6ad600a84ae8b2a1b','3157c245e0944b15877e4417c5f74134');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('233e1814d0484ae6ad600a84ae8b2a1b','4c0ae0db699247638586effd58f4edbb');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('233e1814d0484ae6ad600a84ae8b2a1b','665a638d8ba9446c8da9fae0d8dd50e2');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('233e1814d0484ae6ad600a84ae8b2a1b','9a7eb11ed94442a49d4d12b48f89b3b0');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('bdba2cb597f74e5c83080c82f2e28b49','3157c245e0944b15877e4417c5f74134');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('bdba2cb597f74e5c83080c82f2e28b49','4c0ae0db699247638586effd58f4edbb');

INSERT INTO SYS_ROLE_MENU (ROLE_ID,MENU_ID) 
VALUES ('bdba2cb597f74e5c83080c82f2e28b49','9a7eb11ed94442a49d4d12b48f89b3b0');
