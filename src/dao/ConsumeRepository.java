package dao;

import dto.Consume;

import java.util.ArrayList;

public class ConsumeRepository {
    private ArrayList<Consume> listOfAccounts = new ArrayList<Consume>();
    private static ConsumeRepository instance = new ConsumeRepository();

    public static ConsumeRepository getInstance() { return instance; }

    public ConsumeRepository() {
        Consume c1 = new Consume("1", "도스카드 블랙핑크");
//        c1[0].setConsume(5900);
//
//        c1.getConsume();
    }

}
