package main.java.dao;

import main.java.dto.Shop;

import java.util.ArrayList;

public class ShopRepository {
    private ArrayList<Shop> listOfShops = new ArrayList<Shop>();
    private static ShopRepository instance = new ShopRepository();

    public static ShopRepository getInstance() { return instance; }

    public ShopRepository() {
        Shop s1 = new Shop("1", "역전우동");
        s1.setPoint(20);
        s1.setFilename("yeokjeon.PNG");

        Shop s2 = new Shop("2", "스타벅스 코리아");
        s1.setPoint(30);
        s1.setFilename("starbucks.PNG");

        Shop s3 = new Shop("3", "롯데월드");
        s1.setPoint(50);
        s1.setFilename("lotteworld.PNG");

        Shop s4 = new Shop("4", "상상기업");
        s1.setPoint(80);
        s1.setFilename("avocado.PNG");

        Shop s5 = new Shop("5", "맘스터치");
        s1.setPoint(100);
        s1.setFilename("momstouch.PNG");

        Shop s6 = new Shop("6", "서브웨이");
        s1.setPoint(20);
        s1.setFilename("subway.PNG");

        Shop s7 = new Shop("7", "쇼미더머니");
        s1.setPoint(777);
        s1.setFilename("showme.PNG");

        Shop s8 = new Shop("8", "고등래퍼");
        s1.setPoint(404);
        s1.setFilename("gorap.PNG");

        listOfShops.add(s1);
        listOfShops.add(s2);
        listOfShops.add(s3);
        listOfShops.add(s4);
        listOfShops.add(s5);
        listOfShops.add(s6);
        listOfShops.add(s7);
        listOfShops.add(s8);
    }

    public ArrayList<Shop> getAllShops() {
        return listOfShops;
    }

    public Shop getShopById(String shopId) {
        Shop shopById = null;
        for(int i = 0; i < listOfShops.size(); i++) {
            Shop sh = listOfShops.get(i);

            if(sh != null && sh.getShopId() != null && sh.getShopId().equals(shopId)) {
                shopById = sh;
                break;
            }
        }
        return shopById;
    }

    public void addShop(Shop shop) {
        listOfShops.add(shop);
    }
}
