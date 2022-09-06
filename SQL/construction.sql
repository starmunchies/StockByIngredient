-- creates the restaurant table that allows for different restaurants that cohabit
-- the same kitchen
CREATE TABLE restaurant(
    r_Id char(4) IDENTITY(1,1),
    r_Name Char(30) NOT NULL,
    r_Date DATETIME,
    CONSTRAINT restaurant_pk PRIMARY KEY (r_Id)
);

-- menu items tied to the specific restauraunt

CREATE TABLE menu(
    m_Id char(4) IDENTITY(1,1),
    m_DishName CHAR(30) NOT NULL,
    m_Price MONEY NOT NULL,
    r_Id char(4) NOT NULL,
    -- restraint needs an restaurant id 
    FOREIGN KEY(R_Id) references restaurant(r_Id)
    CONSTRAINT menu_PK PRIMARY KEY (m_DishName,r_Id,m_Id)
);

CREATE TABLE ingredients(
    ing_Id char(4) IDENTITY(1,1),
    ing_Name char(30) NOT NULL,
    ing_Unit INT,
    ing_Date DATETIME,
    ing_Availability NUMBER NOT NULL,

    CONSTRAINT ck_testbool_ischk CHECK (ing_Availability IN (1,0))
    CONSTRAINT ingredients_PK PRIMARY KEY (ing_Id,ing_Date,ing_Name)
);

CREATE TABLE allergy(
    a_Name char(30) NOT NULL,
    ing_ID char(4) NOT NULL,

    FOREIGN KEY(ing_ID) references ingredients(ing_Id)
    CONSTRAINT ingredients_PK PRIMARY KEY (ing_ID,a_Name)
);

CREATE TABLE DishPrep(
     m_Id char(4) NOT NULL,
     ing_Id char(4) NOT NULL,

    FOREIGN KEY(m_Id) references menu(m_Id)
    FOREIGN KEY(ing_Id) references ingredients(ing_Id)
    CONSTRAINT DishPrep_PK PRIMARY KEY (m_Id,ing_Id)
);


