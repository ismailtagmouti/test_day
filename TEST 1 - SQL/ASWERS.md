### **1. Explore the Schema**
-connection a la base de donnees: mysql -u root -p
-use databases:
    ![](Capture.PNG)

-use  kinternship2025;
-show Database kinternship2025; : ![](Capture1.PNG)

-select * from customers; : ![](Capture2.PNG)

-select * from order_items;![](Capture3.PNG)

-select * from orders; ![](Capture4.PNG)

-select * from payments; ![](Capture5.PNG)

mysql> select * from  products;![](Capture6.PNG)

-descirbe order_items; ![](Capture7.PNG)
    primary_key: order_id
    foreign_key: product_id
    quantity: varchar(225);

-describe customers;![](Capture8.PNG)


diagram: ![](Capture9.PNG)