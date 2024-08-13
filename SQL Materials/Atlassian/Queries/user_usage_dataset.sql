-- Creating tables for users and the tool usage

CREATE TABLE IF NOT EXISTS users
(
    user_id   INT PRIMARY KEY,
    user_name VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS user_usage
(
    usage_id     INT PRIMARY KEY,
    user_id      INT,
    product_name VARCHAR(255),
    date         DATE,
    FOREIGN KEY (user_id) REFERENCES users (user_id)
);

INSERT INTO users (user_id, user_name)
VALUES (1, 'John'),
       (2, 'Paul'),
       (3, 'George'),
       (4, 'Ringo');

INSERT INTO user_usage (usage_id, user_id, product_name, date)
VALUES (1, 1, 'Jira', '2022-06-22'),
       (2, 2, 'Jira', '2022-06-15'),
       (3, 1, 'Confluence', '2022-06-02'),
       (4, 3, 'Bitbucket', '2022-06-15'),
       (5, 4, 'Trello', '2022-06-25'),
       (6, 3, 'Bitbucket', '2022-06-30'),
       (7, 1, 'Jira', '2022-06-19'),
       (8, 2, 'Jira', '2022-06-15'),
       (9, 3, 'Bitbucket', '2022-06-15'),
       (10, 1, 'Confluence', '2022-06-23'),
       (11, 2, 'Confluence', '2024-05-15'),
       (12, 3, 'Bitbucket', '2024-05-22'),
       (13, 1, 'Jira', '2024-06-01'),
       (14, 4, 'Trello', '2024-06-10'),
       (15, 2, 'Jira', '2024-06-18'),
       (16, 3, 'Confluence', '2024-07-05'),
       (17, 1, 'Bitbucket', '2024-07-12'),
       (18, 4, 'Trello', '2024-07-20'),
       (19, 2, 'Jira', '2024-08-02'),
       (20, 3, 'Confluence', '2024-08-08'),
       (21, 1, 'Bitbucket', '2024-05-25'),
       (22, 4, 'Trello', '2024-06-05'),
       (23, 2, 'Jira', '2024-06-25'),
       (24, 3, 'Confluence', '2024-07-15'),
       (25, 1, 'Bitbucket', '2024-07-25'),
       (26, 4, 'Trello', '2024-08-05'),
       (27, 2, 'Jira', '2024-05-10'),
       (28, 3, 'Confluence', '2024-06-08'),
       (29, 1, 'Bitbucket', '2024-07-08'),
       (30, 4, 'Trello', '2024-08-03');