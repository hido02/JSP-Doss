package dto;

import java.util.ArrayList;

public class Consume {
    private String accountId;
    private String accountName;
    private int consume;
    private String consumeDetail;
    private String filename;

    private int accountNumber;

    public Consume() { super(); }

    public Consume(String accountId, String accountName) {
        this.accountId = accountId;
        this.accountName = accountName;
    }

    public void setConsume(int consume) {
        this.consume = consume;
    }

    public String getConsumeDetail() {
        return consumeDetail;
    }

    public void setConsumeDetail(String consumeDetail) {
        this.consumeDetail = consumeDetail;
    }

    public String getAccountId() {
        return accountId;
    }

    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }

    public String getAccountName() {
        return accountName;
    }

    public void setAccountName(String accountName) {
        this.accountName = accountName;
    }

    public Integer getConsume() { return consume;
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }

    public int getAccountNumber() {
        return accountNumber;
    }

    public void setAccountNumber(int accountNumber) {
        this.accountNumber = accountNumber;
    }

}
