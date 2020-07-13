--------------------------------------------------------
--  파일이 생성됨 - 토요일-7월-11-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PRODUCT" 
   (	"NO" NUMBER(*,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"DIVISION" NUMBER(*,0), 
	"PRICE" NUMBER(*,0), 
	"COUNT" NUMBER(*,0), 
	"IMG" VARCHAR2(30 BYTE), 
	"INFO" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.PRODUCT
SET DEFINE OFF;
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (1,'트임 라인 반팔티',1,2000,10,'t1.jpg','유니크한 무드의 트임 끈 티셔츠<br>
단독착용만으로 포인트가 되는 아이템<br>
크롭 기장감으로 스커트와 매치시 캐주얼 무드<br>
레이어드용 이너와 매치시 스타일리쉬한 아이템<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (2,'체크 니트 슬리브리스',1,9000,10,'t2.jpg','캐주얼 무드의 체크 니트 슬리브리스<br>
촘촘한 짜임의 니트 소재로 제작<br>
체크 배색 디자인이 캐주얼, 유니크 무드 연출<br>
크롭 기장으로 다양한 바텀과 이지하게 매치 가능<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (3,'체크 무늬 반팔',1,5000,10,'t3.jpg','체크 무늬 반팔 입니다.');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (4,'치마',2,5000,10,'skirt.jpg','치마에요');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (5,'검정 치마',2,5000,10,'skirt2.jpg','검정 치마에요');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (6,'나시',1,5000,10,'t4.jpg','나시에요');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (7,'후드티',1,5000,10,'hood.jpg','후드에요');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (8,'렐리 버터플라이 링',3,12000,10,'e3.jpg','유니크 무드의 버터플라이 링 <br>
매끄러운 광택감으로 고급스러운 퀄리티<br>
포인트 주기 좋은 나비 모양의 디자인이 매력적인 아이템<br>
흔하지 않은 디자인에 사이즈 조절이 가능해 더욱 추천드리는 제품<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (9,'미니 링 나비 네크리스',3,12000,10,'e2.jpg','로맨틱 무드의 실버 나비 네크리스<br>
토클로 오픈 클로징을 하는 형식으로 간편하게 착용 가능<br>
미니멀한 팬던트 크기와 스키니한 스트랩이 심플한 무드 연출<br>
과하지 않은 디자인으로 내추럴하게 어디든 매치 가능한 아이템<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (10,'실버 버터플라이 네크리스',3,12000,10,'e1.jpg','유니크한 무드의 나비 체인 목걸이<br>
세개의 입체적인 나비 펜던트로 포인트를 준 제품<br>
길지 않은 길이감의 키치한 디자인으로 소장가치 높은 아이템<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (11,'아듀 셔링 미니 스커트',2,12000,10,'skirt3.jpg','페미닌 무드의 셔링 미니 스커트<br>
셔링 디테일이 러블리하며 페미닌 무드 연출<br>
적당한 신축성의 탄탄한 폴리 혼방 소재로 제작<br>
볼륨감있는 실루엣과 가벼운 착용감이 매력적인 아이템<br>');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (12,'오바로크 박스티 (블랙)',1,19000,10,'top.jpg','페오버로크 디테일로 배색감을 주어 그런지한 무드를 한층 높였습니다<br>
유니섹스 피팅 실루엣의 박스핏으로 넉넉한 피팅 실루엣을 보여줍니다<br>
트렌디한 스트릿 코디 아이템을 원하시는 분께는 적극 추천합니다 :)<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (13,'검정 반팔티',1,10000,10,'blackT.png','심플한 유넥 티셔츠 입니다.<br>
아무때나 입고 다닐수 있는 옷입니다.<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (14,'흰색 반팔티',1,10000,10,'wT.png','심플한 유넥 티셔츠 입니다.<br>
아무때나 입고 다닐수 있는 옷입니다.<br>
');
Insert into SCOTT.PRODUCT (NO,NAME,DIVISION,PRICE,COUNT,IMG,INFO) values (15,'회색 반팔티',1,10000,10,'gT.png','심플한 유넥 티셔츠 입니다.<br>
아무때나 입고 다닐수 있는 옷입니다.<br>
');
--------------------------------------------------------
--  DDL for Index SYS_C008376
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SYS_C008376" ON "SCOTT"."PRODUCT" ("NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PRODUCT" ADD PRIMARY KEY ("NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("INFO" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("DIVISION" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRODUCT" MODIFY ("NAME" NOT NULL ENABLE);
