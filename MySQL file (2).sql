use insurance_db;


SELECT `Account Executive`, COUNT(invoice_number)
FROM invoice_tableau
GROUP BY `Account Executive`;

CREATE TABLE meeting (
    `Account Exe ID` INT,
    `Branch_name` VARCHAR(50),
    `Account Executive` VARCHAR(100),
    `Global Attendance` VARCHAR(255),
    `Meeting_date` DATE
);

INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Mahendra', '2019-10-17');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', NULL, '2019-10-17');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Akash', '2019-12-24');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Shivam', '2020-01-03');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Surya', '2020-01-08');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Muralidharan VS', '2020-01-08');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (2, 'Ahmedabad', 'Abhinav Shivam', 'Srikanth Boddu', '2020-01-09');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (1, 'Ahmedabad', 'Vinay', 'Ganesh H', '2020-01-02');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (1, 'Ahmedabad', 'Vinay', 'Usha G', '2020-01-03');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (1, 'Ahmedabad', 'Vinay', 'Usha G', '2020-01-06');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (1, 'Ahmedabad', 'Vinay', 'Usha G', '2020-01-07');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (1, 'Ahmedabad', 'Vinay', 'Usha G', '2020-01-08');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (3, 'Ahmedabad', 'Animesh Rawat', 'Srikanth Boddu', '2020-01-13');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (3, 'Ahmedabad', 'Animesh Rawat', 'Harsha', '2020-01-13');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (3, 'Ahmedabad', 'Animesh Rawat', 'Usha G', '2020-01-09');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (3, 'Ahmedabad', 'Animesh Rawat', NULL, '2020-01-10');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (6, 'Ahmedabad', 'Ketan Jain', 'jamuna', '2020-01-03');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (6, 'Ahmedabad', 'Ketan Jain', NULL, '2020-01-08');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (6, 'Ahmedabad', 'Ketan Jain', 'Jeyaraman N, Srikanth Boddu', '2020-01-13');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (6, 'Ahmedabad', 'Ketan Jain', NULL, '2020-01-09');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (4, 'Ahmedabad', 'Gilbert', 'Ankush', '2020-01-06');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (4, 'Ahmedabad', 'Gilbert', NULL, '2020-01-20');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (4, 'Ahmedabad', 'Gilbert', 'Sanskriti', '2020-01-20');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (12, 'Ahmedabad', 'Shivani Sharma', 'Aditya', '2020-01-21');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (12, 'Ahmedabad', 'Shivani Sharma', 'Jeyaraman N, Chitra S', '2020-01-21');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (12, 'Ahmedabad', 'Shivani Sharma', 'Srikanth Boddu', '2020-01-21');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (12, 'Ahmedabad', 'Shivani Sharma', 'Srikanth Boddu', '2020-01-22');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (9, 'Ahmedabad', 'Manish Sharma', 'Jeyaraman N', '2020-01-13');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (9, 'Ahmedabad', 'Manish Sharma', 'Jeyaraman N', '2020-01-09');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (9, 'Ahmedabad', 'Manish Sharma', 'Jeyaraman N', '2020-01-21');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (11, 'Ahmedabad', 'Raju Kumar', 'Jeyaraman N', '2020-01-22');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (11, 'Ahmedabad', 'Raju Kumar', NULL, '2020-01-20');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (10, 'Ahmedabad', 'Mark', 'Jeyaraman N', '2020-01-22');
INSERT INTO meeting (`Account Exe ID`, `Branch_name`, `Account Executive`, `Global Attendance`, `Meeting_date`) VALUES (10, 'Ahmedabad', 'Mark', 'Jeyaraman N, Chitra S', '2020-01-13');


SELECT YEAR(`Meeting_date`) AS Year,
       COUNT(*) AS Meeting_Count
FROM meeting
GROUP BY YEAR(`Meeting_date`)
ORDER BY Year;

-- no. of meetings attend by account executive
SELECT 
    `Account Executive`, 
    COUNT(*) AS total_meetings
FROM meeting
GROUP BY `Account Executive`
ORDER BY total_meetings DESC;


-- fees
SELECT 
    `Income Class`,
    SUM(Amount) AS Target_Sale
FROM fees_tableau
WHERE `Income Class` IN ('New', 'Cross Sell','Renewal')
GROUP BY  `Income Class`;

-- invoice
SELECT 
    income_class,
    SUM(Amount) AS Target_Sale
FROM invoice_tableau
WHERE income_class IN ('New', 'Cross Sell','Renewal')
GROUP BY  income_class;

-- brokrage
SELECT 
    `Income Class`,
    SUM(Amount) AS Target_Sale
FROM brokerage_tableau
WHERE `Income Class` IN ('New', 'Cross Sell','Renewal')
GROUP BY  `Income Class`;


-- achievement
SELECT 
    `Income Class`,
    SUM(Amount) AS Achieved_Amount
FROM (
    SELECT `Income Class`, Amount FROM fees_tableau
    UNION ALL
    SELECT `Income Class`, Amount FROM brokerage_tableau
    UNION ALL
    SELECT income_class AS `Income Class`, Amount FROM invoice_tableau
) AS combined
WHERE `Income Class` IN ('New', 'Cross Sell', 'Renewal')
GROUP BY `Income Class`;













