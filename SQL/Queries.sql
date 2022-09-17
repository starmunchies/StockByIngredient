-- allows you to select the dishname and the ingredients associated with this item
SELECT m_DishName,ing_Name,ing_Availability FROM menu m
    join DishPrep d on d.m_Id = m.m_Id
    join ingredients i on i.ing_Id = d.ing_Id
    WHERE m_DishName = 'Smokestack';
   
    