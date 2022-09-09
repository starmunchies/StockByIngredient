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

    --Oldies But Goodies
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0017','Hail Caesar Salad','Oldies But Goodies','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0018','The Classic Club','Oldies But Goodies','0001');

    -- Tenders & Wild Wings
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0019','Southern Fried Chicken Tenders','Tenders & Wild Wings','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0051','Wings','Tenders & Wild Wings','0001');

    -- Nathans Hot Dogs
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0020','Original Hotdog','Nathans Hot Dogs','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0021','Nathans Bacon Big Boy','Nathans Hot Dogs','0001');

    --Fabulous Fries
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0022','Outrageous Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0023','Chilli Cheese Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0024','Bacon & Cheese Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0025','Garlic Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0026','Cheese Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0027','Garlic & Cheese Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0028','1/2 And 1/2 Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0029','Garlic & Cheese Fries','Fabulous Fries','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0030','Regular Fries','Fabulous Fries','0001');

    --Sauces 
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0031','Cheese Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0032','Garlic Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0033','Blue Cheese Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0034','Sour Cream Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0035','Mayo Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0036','Southern Style Gravy Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0037','BBQ Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0038','Hot Sauce Sauce','Sauces','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0039','Cajun Sauce','Sauces','0001');

    --Red Baskets
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0040','Spice Bag Basket','Red Baskets','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0041','Boneless Wings Basket','Red Baskets','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0042','Chicken Tender Basket','Red Baskets','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0043','Chick-Free SBB Basket','Red Baskets','0001');

    --Shakes & Malts
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0044','Vanilla Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0045','Chocolate Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0046','Strawberry Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0047','Oreo Cookie Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0048','Chocolate Brownie Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0049','Ferrero Roche Shake','Shakes & Malts','0001');
    INSERT INTO menu(m_Id,m_DishName,m_Category,r_Id) VALUES('0050','Kinder Bueno Shake','Shakes & Malts','0001');

    
    
    
    
    
    
    
    
    
    



