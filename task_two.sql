-- Write a query to identify customers who placed more than
-- three transactions each in both 2019 and 2020.
--
-- **Example:**
-- **Input:**

`transactions` table

| Column | Type |
| --- | --- |
| id | INTEGER |
| user_id | INTEGER |
| created_at | DATETIME |
| product_id | INTEGER |
| quantity | INTEGER |

`users` table

| Column | Type |
| --- | --- |
| id | INTEGER |
| name | VARCHAR |

**Output:**

| Column | Type |
| --- | --- |
| customer_name | VARCHAR |
