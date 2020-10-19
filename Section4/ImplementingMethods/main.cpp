#include <iostream>
#include <string>

using namespace std;

class Account {
private:
    string name;
    double balance;

public:
    // inline
    void set_balance(double bal) {
        balance = bal;
    };
    double get_balance() {
        return balance;
    };
    void set_name(string n);
    string get_name();
    bool deposit(double amount);
    bool withdraw(double amount);
};

void Account::set_name(string n) {
    name = n;
};

bool Account::deposit(double amount) {
    balance += amount;
    return true;
};

bool Account::withdraw(double amount) {
    if(balance - amount >= 0) {
        return true;
    } else {
        return false;
    };
}

string Account::get_name() {
    return name;
}

int main() {
    Account frank_account;
    frank_account.set_name("Franks Account");
    frank_account.set_balance(1000.0);

    if(frank_account.deposit(200.0)) {
        cout << "Deposit OK" << endl;
    } else {
        cout << "Deposit not ok" << endl;
    }
    return 0;
}