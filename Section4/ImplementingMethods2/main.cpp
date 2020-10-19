#include "Account.hpp"
#include <iostream>

using namespace std;

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