create table HouseholdLedger (
	ID int not null auto_increment, /*순번*/
    Deposit int, /*입금금액*/
    Withdrawal int, /*출금금액*/
    Balance int DEFAULT 0, /*남은금액*/
    Contents varchar(255), /*내용*/
 	primary key (ID) 
) charset=utf8;

