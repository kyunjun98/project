
-- root 로 접속

-- yunjun 사용자계정 생성
create user 'yunjun'@'localhost' identified by '1234';

-- yujun이 사용하는 DB(Schema) HouseholdLedger 생성
create database HouseholdLedger;

-- yunjun에게 HouseholdLedger 권한 부여
grant all privileges on HouseholdLedger.* to 'yunjun'@'localhost' with grant option;

-- yunjun에게 파일 처리권한 부여
grant file on *.* to 'yunjun'@'localhost';