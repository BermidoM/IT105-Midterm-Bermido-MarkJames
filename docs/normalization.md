# NORMALIZATION PROCESS (Inventory System)

## UNF (Unnormalized Form)
ProductID, ProductName, SupplierName, SupplierPhone, Categories (multiple), Stock

Problem:
- Repeating groups (multiple categories per product)

---

## 1NF (First Normal Form)
- Remove repeating groups
- Each field contains atomic values

Tables:
Products(ProductID, ProductName, SupplierName, SupplierPhone, Category, Stock)

---

## 2NF (Second Normal Form)
- Remove partial dependency
- Separate supplier data

Tables:
Products(ProductID, ProductName, Category, Stock, SupplierID)
Suppliers(SupplierID, SupplierName, SupplierPhone)

---

## 3NF (Third Normal Form)
- Remove transitive dependency

Final Tables:
Products(ProductID, ProductName, CategoryID, SupplierID, Price, Stock)
Suppliers(SupplierID, SupplierName, ContactEmail, Phone)
Categories(CategoryID, CategoryName)

Result:
- No redundancy
- Better data integrity