/*
  Level 2: Adding Methods
Problem 2: Create a BankAccount Class
Ek BankAccount class banayein jisme:

accountHolderName, accountNumber, aur balance properties ho.
Ek deposit method ho jo balance ko increase kare.
Ek withdraw method ho jo balance ko decrease kare (agar balance sufficient ho).
*/

class BankAccount {
  String accountHolderName;
  int accountNumber;
  double balance;
  BankAccount(this.accountHolderName, this.accountNumber, this.balance);
  void deposite(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Successfully updated $amount. Current balance: $balance");
    } else {
      print("Deposite amount must be greater than zero 0.");
    }
  }

  void withDrawl(amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print(
          "Successfully withdrawl ${amount}. Current balance: ${balance}");
    } else if (amount > balance) {
      print("Insufficient balance. Withdrawl failed");
    } else {
      print("Withdrawl amount must be greater than zero 0. ");
    }
  }
}

void main() {
  BankAccount userAccount =
      BankAccount("Muhammad Hassan Akram", 123456789, 10000.00);
  userAccount.withDrawl(1000);
}
