package main.java.dto;

public class Hobby {
    private String hobbyId;
    private String hobbyName;
    private String hobbyDetail;
    private String filename;

    public Hobby() { super(); }
    public Hobby(String hobbyId, String hobbyName) {
        this.hobbyId = hobbyId;
        this.hobbyName = hobbyName;
    }

    public String getHobbyId() {
        return hobbyId;
    }

    public void setHobbyId(String hobbyId) {
        this.hobbyId = hobbyId;
    }

    public String getHobbyName() {
        return hobbyName;
    }

    public void setHobbyName(String hobbyName) {
        this.hobbyName = hobbyName;
    }

    public String getHobbyDetail() {
        return hobbyDetail;
    }

    public void setHobbyDetail(String hobbyDetail) {
        this.hobbyDetail = hobbyDetail;
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }


}
