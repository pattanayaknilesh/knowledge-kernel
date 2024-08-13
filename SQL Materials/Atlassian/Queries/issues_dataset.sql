use atlassian_queries;

CREATE TABLE issues
(
    issue_id      INT PRIMARY KEY,
    project_id    INT,
    status        VARCHAR(20),
    reported_date DATE,
    resolved_date DATE
);

INSERT INTO issues (issue_id, project_id, status, reported_date, resolved_date)
VALUES (151, 789, 'resolved', '2022-01-02', '2022-03-04'),
       (262, 456, 'resolved', '2022-01-05', '2022-02-06'),
       (734, 789, 'open', '2022-02-03', NULL),
       (456, 123, 'resolved', '2022-06-01', '2022-06-20'),
       (789, 456, 'resolved', '2022-08-01', '2022-08-30'),
       (102, 123, 'resolved', '2022-05-23', '2022-07-14'),
       (111, 321, 'open', '2022-04-15', NULL),
       (222, 543, 'resolved', '2022-07-20', '2022-08-10'),
       (333, 654, 'open', '2022-03-05', NULL),
       (444, 765, 'resolved', '2022-09-01', '2022-10-15'),
       (555, 876, 'open', '2022-05-25', NULL),
       (666, 987, 'resolved', '2022-06-12', '2022-07-05'),
       (777, 123, 'open', '2022-08-22', NULL),
       (888, 456, 'resolved', '2022-09-15', '2022-10-20'),
       (999, 789, 'open', '2022-10-01', NULL),
       (1000, 123, 'resolved', '2022-11-05', '2022-12-10'),
       (1001, 456, 'open', '2022-12-20', NULL),
       (1002, 789, 'resolved', '2023-01-15', '2023-02-20'),
       (1003, 123, 'open', '2023-03-08', NULL),
       (1004, 456, 'resolved', '2023-04-12', '2023-05-18'),
       (1005, 789, 'open', '2023-05-22', NULL),
       (1006, 123, 'resolved', '2023-06-05', '2023-07-10'),
       (1007, 456, 'open', '2023-07-18', NULL),
       (1008, 789, 'resolved', '2023-08-21', '2023-09-25'),
       (1009, 123, 'open', '2023-09-03', NULL),
       (1010, 456, 'resolved', '2023-10-15', '2023-11-20'),
       (1011, 789, 'open', '2023-11-28', NULL),
       (1012, 123, 'resolved', '2023-12-12', '2024-01-15'),
       (1013, 456, 'open', '2024-01-25', NULL),
       (1014, 789, 'resolved', '2024-02-18', '2024-03-22'),
       (1015, 123, 'open', '2024-03-05', NULL),
       (1016, 456, 'resolved', '2024-04-10', '2024-05-15'),
       (1017, 789, 'open', '2024-05-23', NULL),
       (1018, 123, 'resolved', '2024-06-06', '2024-07-11'),
       (1019, 456, 'open', '2024-07-19', NULL),
       (1020, 789, 'resolved', '2024-08-22', '2024-09-26');

select * from issues;