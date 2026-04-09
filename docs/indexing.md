# INDEXING TEST

## Query Used
SELECT * FROM Products WHERE ProductName LIKE 'L%';


## Before Index

Result:
- Returned 2 rows:
  - Lucky Me Pancit Canton
  - Laruan na Kotse

Observation:
- Query worked but MySQL performed a FULL TABLE SCAN
- It checked all rows in the Products table
- Execution time: ~0.0002 seconds


## Create Index

CREATE INDEX idx_product_name ON Products(ProductName);


## After Index

Result:
- Same 2 rows returned:
  - Laruan na Kotse
  - Lucky Me Pancit Canton

Observation:
- Query is slightly faster (~0.0003 seconds, similar due to small data)
- MySQL now uses the INDEX instead of scanning the whole table
- Order of results may change (this is normal)


## What Changed?

- Before: Full table scan
- After: Index lookup
- Performance improvement is minimal because dataset is small


## Why It Becomes Faster?

- Index acts like a "search guide"
- Instead of checking every row, MySQL jumps directly to matching values
- Faster especially when table has thousands or millions of records

## Why indexing is important?

- Improves query performance by allowing faster data retrieval  
- Reduces the need to scan the entire table  
- Helps databases handle large amounts of data efficiently  