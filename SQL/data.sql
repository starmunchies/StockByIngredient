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

    
    
--Populating Ingredients 
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0001','Boneless Wings',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0002','Nachos',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0003','Onion',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0004','Salsa',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0005','Guacamole',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0006','Sour Cream',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0007','Jalapenos',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0008','5oz Patty',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0009','3oz Patty',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0010','Smoked Cheese',100,1,GETDATE()); 
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0011','Relish',100,1,GETDATE());  
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0012','Secret Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0013','Chicken Fillet',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0014','American Cheese',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0015','Dill Pickle',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0016','Sesame Bun',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0017','Beyond Meat',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0018','Swiss Cheese',100,1,GETDATE()); 
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0019','Garlic Butter Mushrooms',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0020','Truffle oil',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0021','Cheddar Cheese',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0022','Lettuce',100,1,GETDATE());     
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0023','Tomato',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0024','Blue Cheese',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0025','Beetroot Patty',100,1,GETDATE()); 
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0026','Chick-Free Fillet',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0027','Caesar Sauce',100,1,GETDATE());    
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0028','croutons',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0029','Parmesan Cheese',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0030','White Bread',100,1,GETDATE());                                   
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0031','Brown Bread',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0032','Fillet Tenders',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0033','Wings',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0034','Celery',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0035','Beef Hotdog',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0036','Bacon Bits',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0037','Beef Chilli',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0038','Grated Cheese',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0039','Paprika Seasoning',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0040','Cheese Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0041','Garlic Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0042','Blue Cheese Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0043','Mayo',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0044','Gravy Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0045','BBQ Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0046','Hot Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0047','Cajun Sauce',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0048','Peppers',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0049','Curry Powder',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0050','Vanilla Ice-Cream',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0051','Chocolate Ice-Cream',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0052','Strawberry Ice-Cream',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0053','Oreos',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0054','Nutella',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0055','Ferrero Roche',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0056','Malt',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0057','Kinder Bueno',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0058','Bacon',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0059','Fries',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0060','Milk',100,1,GETDATE());
    INSERT INTO ingredients(ing_Id,ing_Name,ing_Unit,ing_Availability,ing_Date) Values ('0061','Brownie',100,1,GETDATE());
    


--populating choices by menu item


-- populating allergies by menu items
    
    
    
    



