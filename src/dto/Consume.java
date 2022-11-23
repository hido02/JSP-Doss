package dto;

public class Consume {
    private String accountId;
    private String accountName;
//    private int[] consume = new int[10];
    private String[] consumeDetail = new String[10];
    private String filename;

    public Consume() { super(); }

    public Consume(String accountId, String accountName) {
        this.accountId = accountId;
        this.accountName = accountName;
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

//    public int[] getConsume() {
//        return consume;
//    }
//
//    public void setConsume(int consume) {
//        this.consume = consume;
//    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }

}
