package dao;

import dto.Account;

import java.util.ArrayList;

public class AccountRepository {
    private ArrayList<Account> listOfAccounts = new ArrayList<Account>();
    private static AccountRepository instance = new AccountRepository();

    public static AccountRepository getInstance() {
        return instance;
    }

    public AccountRepository() {
        Account a1 = new Account("1", "도스카드 블랙핑크", 4105);
        a1.setBank("도스");
        a1.setFilename("dosscard_blackpink.jpg");
        a1.setAccountNumber((int) 3024915732711L);

        Account a2 = new Account("2", "도카", 491040);
        a2.setBank("NH농협은행");
        a2.setFilename("nhcard.png");
        a1.setAccountNumber((int) 100040134971L);

        Account a3 = new Account("3", "저금통", 0);
        a3.setBank("저금통");
        a3.setFilename("piggybank.jfif");
        a1.setAccountNumber(0);

        listOfAccounts.add(a1);
        listOfAccounts.add(a2);
        listOfAccounts.add(a3);
    }

    public ArrayList<Account> getAllAccounts() {
        return listOfAccounts;
    }

    public Account getAccountById(String accountId) {
        Account accountById = null;
        for(int i = 0; i < listOfAccounts.size(); i++) {
            Account at = listOfAccounts.get(i);

            if(at != null && at.getAccountId() != null && at.getAccountId().equals(accountId)) {
                accountById = at;
                break;
            }
        }
        return accountById;
    }

    public void addAccount(Account account) {
        listOfAccounts.add(account);
    }
}
