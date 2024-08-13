CREATE TABLE sales
(
    sale_id    INT PRIMARY KEY,
    product_id VARCHAR(50),
    sale_date  DATE,
    unit_price DECIMAL(10, 2),
    quantity   INT
);

INSERT INTO sales (sale_id, product_id, sale_date, unit_price, quantity)
VALUES (1, 'Jira', '2022-06-08', 100.00, 5),
       (2, 'Confluence', '2022-06-10', 200.00, 3),
       (3, 'Bitbucket', '2022-06-18', 50.00, 10),
       (4, 'Jira', '2022-07-12', 100.00, 8),
       (5, 'Bitbucket', '2022-07-22', 50.00, 4),
       (6, 'Jira', '2022-08-15', 100.00, 6),
       (7, 'Confluence', '2022-09-02', 200.00, 4),
       (8, 'Bitbucket', '2022-10-11', 50.00, 12),
       (9, 'Jira', '2022-11-20', 100.00, 7),
       (10, 'Confluence', '2022-12-05', 200.00, 5),
       (11, 'Bitbucket', '2023-01-18', 50.00, 9),
       (12, 'Jira', '2023-02-12', 100.00, 8),
       (13, 'Confluence', '2023-03-15', 200.00, 6),
       (14, 'Bitbucket', '2023-04-20', 50.00, 11),
       (15, 'Jira', '2023-05-25', 100.00, 7),
       (16, 'Confluence', '2023-06-10', 200.00, 4),
       (17, 'Bitbucket', '2023-07-18', 50.00, 12),
       (18, 'Jira', '2023-08-22', 100.00, 8),
       (19, 'Confluence', '2023-09-05', 200.00, 5),
       (20, 'Bitbucket', '2023-10-12', 50.00, 9),
       (21, 'Jira', '2023-11-15', 100.00, 7),
       (22, 'Confluence', '2023-12-20', 200.00, 6),
       (23, 'Bitbucket', '2024-01-18', 50.00, 11),
       (24, 'Jira', '2024-02-10', 100.00, 8),
       (25, 'Confluence', '2024-03-15', 200.00, 5),
       (26, 'Bitbucket', '2024-04-20', 50.00, 12),
       (27, 'Jira', '2024-05-25', 100.00, 7),
       (28, 'Confluence', '2024-06-10', 200.00, 4),
       (29, 'Bitbucket', '2024-07-18', 50.00, 11),
       (30, 'Jira', '2024-08-22', 100.00, 8),
       (31, 'Confluence', '2024-09-05', 200.00, 6),
       (32, 'Bitbucket', '2024-10-12', 50.00, 9),
       (33, 'Jira', '2024-11-15', 100.00, 7),
       (34, 'Confluence', '2024-12-20', 200.00, 5),
       (35, 'Bitbucket', '2025-01-18', 50.00, 10),
       (36, 'Jira', '2025-02-10', 100.00, 8),
       (37, 'Confluence', '2025-03-15', 200.00, 6),
       (38, 'Bitbucket', '2025-04-20', 50.00, 11),
       (39, 'Jira', '2025-05-25', 100.00, 7),
       (40, 'Confluence', '2025-06-10', 200.00, 4);