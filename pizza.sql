CREATE TABLE orders (
  row_id INT AUTO_INCREMENT PRIMARY KEY,
  order_id VARCHAR(10) NOT NULL,
  created_at DATETIME NOT NULL,
  item_id VARCHAR(10) NOT NULL,
  quantity INT NOT NULL,
  cust_id INT NOT NULL,
  delivery BOOLEAN NOT NULL,
  add_id INT
);
