-- allows you to select the dishname and the ingredients associated with this item
SELECT ing_Name,ing_Availability FROM menu m
    join DishPrep d on d.m_Id = m.m_Id
    join ingredients i on i.ing_Id = d.ing_Id
    WHERE m_DishName = 'Smokestack';

-- Shows which dishes are unavailable due to no availability
SELECT DISTINCT m.m_DishName FROM menu m
    join DishPrep d on d.m_Id = m.m_Id
    join ingredients i on i.ing_Id = d.ing_Id
    where i.ing_Availability =0;

--Shows all available dishes
SELECT DISTINCT m.m_DishName,m.m_Category FROM menu m where m.m_DishName not in(
    SELECT DISTINCT m.m_DishName FROM menu m
    join DishPrep d on d.m_Id = m.m_Id
    join ingredients i on i.ing_Id = d.ing_Id
    where i.ing_Availability =0
);

--shows allergies based on dish
SELECT a.a_Name FROM allergy a
    join menu m on a.m_Id = m.m_Id
    where m.m_DishName = 'Smokestack';
