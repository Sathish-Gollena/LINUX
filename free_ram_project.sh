import java.util.Scanner;
class ATM {
private double balance;
ATM(double initialBalance) {
this.balance = initialBalance;
}
void deposit(double amount) {
balance += amount;
System.out.println("Deposited: $" + amount);
checkBalance();
}
void withdraw(double amount) {
if (amount > balance) {
System.out.println("Insufficient balance.");
} else {
balance -= amount;
System.out.println("Withdrawn: $" + amount);
}
checkBalance();
}
void checkBalance() {
System.out.println("Current Balance: $" + balance);
}
}
public class ATMSimulation {
public static void main(String[] args) {
Scanner sc = new Scanner(System.in);
ATM atm = new ATM(1000); // Initial balance $1000
int choice;
do {
System.out.println("\n1. Deposit 2. Withdraw 3. Check
Balance 4. Exit");
System.out.print("Enter your choice: ");
choice = sc.nextInt();
switch (choice) {
case 1:
System.out.print("Enter amount to deposit: ");
double depositAmount = sc.nextDouble();
atm.deposit(depositAmount);
break;
case 2:
System.out.print("Enter amount to withdraw: ");
double withdrawAmount = sc.nextDouble();
atm.withdraw(withdrawAmount);
break;
case 3:
atm.checkBalance();
break;
}
} while (choice != 4);
sc.close();
}
} 
