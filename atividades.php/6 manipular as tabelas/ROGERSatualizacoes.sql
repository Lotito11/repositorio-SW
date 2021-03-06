INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200140', '200.00', '100.00', '2021-06-09', 'C00030', 'A020', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200141', '300.00', '150.00', '2021-06-09', 'C00030', 'A020', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200142', '500.00', '350.00', '2021-06-09', 'C00031', 'A021', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200143', '600.00', '350.00', '2021-06-09', 'C00032', 'A021', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200144', '100.00', '20.00', '2021-06-09', 'C00033', 'A022', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200145', '200.00', '140.00', '2021-06-09', 'C00034', 'A023', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200146', '300.00', '145.00', '2021-06-09', 'C00035', 'A024', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200147', '500.00', '400.00', '2021-06-09', 'C00036', 'A024', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200148', '700.00', '500.00', '2021-06-09', 'C00037', 'A025', 'Rogers')

INSERT INTO orders (ORD_NUM,ORD_AMOUNT,ADVANCE_AMOUNT,ORD_DATE,CUST_CODE,AGENT_CODE,ORD_DESCRIPTION) VALUES
('200149', '900.00', '600.00', '2021-06-09', 'C00038', 'A026', 'Rogers')

DELETE FROM orders WHERE ORD_NUM < 200140

UPDATE orders SET ORD_DESCRIPTION = 'ATUALIZADO' WHERE ORD_DESCRIPTION = 'Rogers'