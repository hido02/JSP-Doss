package handler.dao;

import dto.Consume;

import java.util.ArrayList;

public class ConsumeRepository {
    private ArrayList<Consume> listOfConsumes = new ArrayList<Consume>();
    private static ConsumeRepository instance = new ConsumeRepository();

    public static ConsumeRepository getInstance() { return instance; }

    public ConsumeRepository() {
        Consume c1 = new Consume("1", "도스카드 블랙핑크");
        c1.setConsume(5900);
        c1.setConsumeDetail("스타벅스 코리아");
        c1.setFilename("dosscard_blackpink.jpg");

        Consume c2 = new Consume("2", "도카");
        c2.setConsume(10000);
        c2.setConsumeDetail("카카오페이");
        c2.setFilename("nhcard.png");

        Consume c3 = new Consume("3", "저금통");
        c3.setConsume(5900);
        c3.setConsumeDetail("이체");
        c3.setFilename("piggybank.jfif");

        listOfConsumes.add(c1);
        listOfConsumes.add(c2);
        listOfConsumes.add(c3);
    }

    public ArrayList<Consume> getAllConsumes() { return listOfConsumes; }

    public Consume getConsumeById(String consumeId) {
        Consume consumeById = null;
        for(int i = 0; i < listOfConsumes.size(); i++) {
            Consume co = listOfConsumes.get(i);

            if(co != null && co.getAccountId() != null & co.getAccountId().equals(consumeId)) {
                consumeById = co;
                break;
            }
        }
        return consumeById;
    }

    public void addConsume(Consume consume) { listOfConsumes.add(consume);}
}
