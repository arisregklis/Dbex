create table Product(
    Product_id int not null primary key
    Product_name varchar(100) not null
    Product_description text not null
    Product_price decimal(10.2) not null
    Product_stock int not null
)

create table Category(
    Category_id int not null primary key
    Category_name varchar(100) not null
    Category_description text not null
)

create table Supplier(
    Supplier_id int not null primary key
    Supplier_Afm varchar(9) not null
    Supplier_name varchar(100) not null
    Supplier_address text not null
    Supplier_phone varchar(15) not null
)

create table Purchase(
    Purchase_id int not null primary key
    Purchase_date date not null
    Purchase_quantity int not null
)

create table Order(
    Order_id int not null primary key
    Order_date date not null
    Order_total decimal(10.2) not null
    Order_status varchar(100) not null
)



create table Customer(
    Customer_id int not null primary key
    Customer_name varchar(100) not null
    Customer_address text not null
    Customer_phone varchar(15) not null
    Customer_Afm varchar(9) not null

)

create table Frequent_Customer(
    Customer_id int not null primary key 
    Frequent_Customer_CreditLimit decimal(10.2) not null 
    Frequent_Customer_balance decimal(10.2) not null 
    Foreign key (Customer_id) references Customer(Customer_id)
)

create table Region(
    Region_id int not null primary key
    Region_name varchar(100) not null
    Region_populatiuon int not null
)

create table Payment(
    Payment_date date not null
    Payment_hour time not null
    Payment_amount decimal(10.2) not null
    Customer_id int not null
    Supplier_id int not null
    Foreign key (Customer_id) references Customer(Customer_id)
    Foreign key (Supplier_id) references Supplier(Supplier_id)
)

