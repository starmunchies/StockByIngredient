
--INSERT INTO Customer(c_Name,c_PhoneNo,c_Date,c_Id) VALUES('Matthew','0861895565', GETDATE(),'0001');

-- creates the restaurant table that allows for different restaurants that cohabit
-- the same kitchen
DROP TABLE allergy;
DROP TABLE DishPrep;
DROP TABLE ingredients;
DROP TABLE menu;
DROP TABLE restaurant;


CREATE TABLE restaurant(
    r_Id char(4) ,
    r_Name Char(30) NOT NULL,
    r_Date DATETIME,
    CONSTRAINT restaurant_pk PRIMARY KEY (r_Id)
);

-- menu items tied to the specific restauraunt

CREATE TABLE menu(
    m_Id char(4) ,
    m_DishName CHAR(30) NOT NULL,
    m_Price MONEY NOT NULL,
    r_Id char(4) NOT NULL,
    -- restraint needs an restaurant id 
    FOREIGN KEY(R_Id) references restaurant(r_Id),
    CONSTRAINT menu_PK PRIMARY KEY (m_Id)
);
-- creates the description for all the ingredients

CREATE TABLE ingredients(
    ing_Id char(4) ,
    ing_Name char(30) NOT NULL,
    ing_Unit INT,
    ing_Date DATETIME,
    ing_Availability INT NOT NULL,

    CONSTRAINT ck_testbool_ischk CHECK (ing_Availability IN (1,0)),
    CONSTRAINT ingredients_PK PRIMARY KEY (ing_Id)
);
-- ties the ingredient to the allergy that people may have to it
CREATE TABLE allergy(
    a_Name char(30) NOT NULL,
    ing_ID char(4) NOT NULL,

    FOREIGN KEY(ing_ID) references ingredients(ing_Id),
    CONSTRAINT allergy_PK PRIMARY KEY (a_Name)
);

CREATE TABLE DishPrep(
     m_Id char(4) NOT NULL,
     ing_Id char(4) NOT NULL,

    FOREIGN KEY(m_Id) references menu(m_Id),
    FOREIGN KEY(ing_Id) references ingredients(ing_Id),
    CONSTRAINT DishPrep_PK PRIMARY KEY (m_Id,ing_Id)
);

