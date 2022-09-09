INSERT INTO restaurant(r_Id,r_Name,r_Date) VALUES ('0001','Eddie Rockets',GETDATE());

-- DISHES

    -- bites and sides

    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0001','Boneless Wings','Bites & sides','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0002','Cheezy Nachos','Bites & sides','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0003','Rocket Rings','Bites & sides','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0004','Kitchen Sink Nachos','Bites & sides','0001');

    -- Deluxe Hamburgers
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0005','Smokestack','Deluxe Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0006','Southern Fried CBC','Deluxe Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0007','Beyond Truffle Veggie','Deluxe Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0008','M50 Upgrade','Deluxe Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0009','Chicken Pepper Popper','Deluxe Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0010','Double Bacon Cheeeze','Deluxe Hamburgers','0001');

    -- Classic Hamburgers
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0011','Cheeeze Pleeeze','Classic Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0012','Jalapeno Popper','Classic Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0013','Imposter Veggie','Classic Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0014','Chicken Fillet','Classic Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0015','Chick Free Veggie','Classic Hamburgers','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0016','The Classic','Classic Hamburgers','0001');
    



