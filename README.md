# Bamazon
## Getting Started

- Clone repo.

- Run command in Terminal or Gitbash 'npm install'

- Run command depending which mode you would like to be on:

1. Customer - 'node customer.js'

2. Manager - 'node manager.js'

## How Bamazon customer.js works

- Prints the products in the store.

- Prompts customer which product they would like to purchase by ID number and asks for the quantity.

- If there is a sufficient amount of the product in stock, it will return the total for that purchase

- If there is not enough of the product in stock, it will tell the user that there isn't enough of the product.

- If the purchase goes through, it updates the stock quantity to reflect the purchase.

- It will also update the product sales in the department table.

<img width="1280" alt="Screen Shot 2019-05-11 at 1 12 03 PM" src="https://user-images.githubusercontent.com/47430998/57573221-4cd7c600-73f2-11e9-8fde-52adcb171688.png">

<img width="1280" alt="Screen Shot 2019-05-11 at 1 41 22 PM" src="https://user-images.githubusercontent.com/47430998/57573230-890b2680-73f2-11e9-8505-01ef94449aac.png">

## How Bamazon manager.js works

- A menu option opens and asks manager what they would like to do?

## The bamazon menu 

1. View Products for Sale
 
2. View Low Inventory

3. Add to Inventory

4. Add New Product

5. End Session

- If the manager selects View Products for Sale, it lists all of the products in the store including all of their details.

<img width="1280" alt="Screen Shot 2019-05-11 at 2 02 42 PM" src="https://user-images.githubusercontent.com/47430998/57573640-b22eb580-73f8-11e9-9e72-f06b5dacb67f.png">

- If the manager selects View Low Inventory, it'll list all the products with less than five items in its StockQuantity column.

<img width="1280" alt="Screen Shot 2019-05-11 at 2 03 21 PM" src="https://user-images.githubusercontent.com/47430998/57573641-b3f87900-73f8-11e9-884b-576da9357de9.png">

- If the manager selects Add to Inventory, it allows the manager to select a product and add inventory.

<img width="1280" alt="Screen Shot 2019-05-11 at 2 03 44 PM" src="https://user-images.githubusercontent.com/47430998/57573642-b5c23c80-73f8-11e9-82e0-a8644982987b.png">

- If the manager selects Add New Product, it allows the manager to add a new product to the store.

<img width="1280" alt="Screen Shot 2019-05-11 at 2 24 18 PM" src="https://user-images.githubusercontent.com/47430998/57573643-b6f36980-73f8-11e9-8518-63ada5fff1dd.png">

- If the manager selects End Session, it ends the session and doesn't go back to the menu.


