package handler.dto;

public class Consume {
    private String accountId;
    private String accountName;

    public void setConsume(int consume) {
        this.consume = consume;
    }

    public String getConsumeDetail() {
        return consumeDetail;
    }

    public void setConsumeDetail(String consumeDetail) {
        this.consumeDetail = consumeDetail;
    }

    private int consume;
    private String consumeDetail;
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

    public Integer getConsume() { return consume;
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }

}
