package householdLedger;

public class householdLegderDTO {
	private int ID;
	private int Deposit;
	private int Withdrawal;
	private int Balance;
	private String Contents;
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	public int getDeposit() {
		return Deposit;
	}
	public void setDeposit(int deposit) {
		Deposit = deposit;
	}
	public int getWithdrawal() {
		return Withdrawal;
	}
	public void setWithdrawal(int withdrawal) {
		Withdrawal = withdrawal;
	}
	public int getBalance() {
		return Balance;
	}
	public void setBalance(int balance) {
		Balance = balance;
	}
	public String getContents() {
		return Contents;
	}
	public void setContents(String contents) {
		Contents = contents;
	}
	
}
