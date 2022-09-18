# StockByIngredient

# About

This project intends to solve a basic problem prevalent in all delivery apps used by restauraunt partners.

The issue is as follows when an employee intends to take a menu item off of the delivery app due to an unavailable ingredient
they have to untick every single menu item that has that ingredient missing. this is prone to mistakes such as a menu item not 
being ticked off when it should be. 

To get around this issue we should just have to list an ingredient as unavailable and all the corresponding items should be taken off the online menu.

# Getting Started

To start off I'm using an SQL database with data taken froma well known restaurant and linked each menu item based on it's ingredients as well as the choices possible for each menu item.

on top of this ive added a table that allows for Allergen information to be linked directly to each menu item to make it easier for the end-user to conclude what is safe for them to order and consume.

# Going Foward

I intend to use a rest api such as node js to handle the queries and to use the react JS framework to create a simple UI that allows for people to visualise how out of stock info will be shown.

On top of this I will try to use terraform to automate certain tasks relating to the infastructure 



