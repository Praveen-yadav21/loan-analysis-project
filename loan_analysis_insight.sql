CREATE TABLE loan_data (
    Loan_ID VARCHAR(20),PRIMARY KEY,
    Gender VARCHAR(10),
    Married VARCHAR(5),
    Dependents VARCHAR(5),
    Education VARCHAR(20),
    Self_Employed VARCHAR(5),
    ApplicantIncome INT,
    CoapplicantIncome FLOAT,
    LoanAmount FLOAT,
    Loan_Amount_Term FLOAT,
    Credit_History FLOAT,
    Property_Area VARCHAR(20),
    Loan_Status VARCHAR(5)
);

---SELECT * 
---FROM  loan_data;


--SELECT 
  --  COUNT(*) AS total_rows,
  -- COUNT(*) - COUNT(gender) AS missing_gender,
 --   COUNT(*) - COUNT(married) AS missing_married,
 --   COUNT(*) - COUNT(dependents) AS missing_dependents,
 ---   COUNT(*) - COUNT(self_employed) AS missing_self_employed,
 ---   COUNT(*) - COUNT(loanamount) AS missing_loanamount,
---COUNT(*) - COUNT(loan_amount_term) AS missing_loan_term,
 --  COUNT(*) - COUNT(credit_history) AS missing_credit_history
--FROM loan_data;


select * from loan_data;


-- SELECT loan_status,COUNT(*) AS TOTAL_COUNT,
-- ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*)FROM loan_data),2)AS percentage
-- FROM loan_data
-- WHERE loan_status IN ('N','Y')
-- GROUP BY loan_status;



-- SELECT 
 --   gender, 
--    COUNT(*) AS total_count,
--    SUM(loanamount) AS total_loan_amount,
  --  SUM(CASE WHEN loan_status = 'Y' THEN 1 ELSE 0 END) AS approved_count
--FROM loan_data
--WHERE gender IN ('Male', 'Female')
--GROUP BY gender;

   
--SELECT 
--    MAX(applicantincome) AS max_income,
 --   MIN(applicantincome) AS min_income,
 --   ROUND(AVG(applicantincome), 2) AS avg_income
--FROM loan_data;

--select gender, count (*) AS total_count
--from loan_data
--WHERE gender IN ('Male', 'Female')
--GROUP by gender;


--SELECT 
--    married,
--    COUNT(*) AS total_count,
--    SUM(loanamount) AS total_loan_amount,
--    SUM(CASE WHEN loan_status = 'Y' THEN 1 ELSE 0 END) AS approved_count
--FROM loan_data
--WHERE married IN ('Yes', 'No')
--GROUP BY Married;


--SELECT 
--    education,
--    COUNT(*) AS total_count,
--    SUM(loanamount) AS total_loan_amount,
--    SUM(CASE WHEN loan_status = 'Y' THEN 1 ELSE 0 END) AS approved_count
--FROM loan_data
--WHERE education IN ('Graduate', 'Not Graduate')
--GROUP BY education;

--SELECT 
  --  credit_history, 
--    COUNT(*) AS total_count,
--    SUM(loanamount) AS total_loan_amount,
--    SUM(CASE WHEN loan_status = 'Y' THEN 1 ELSE 0 END) AS approved_count
--FROM loan_data
--WHERE credit_history IN (1, 0) 
--GROUP BY credit_history;

--SELECT 
--    loan_status,
--    COUNT(*) AS total_applicants,
--    ROUND(AVG(applicantincome + coapplicantincome)::numeric, 2) AS avg_total_income,
--    ROUND(AVG(loanamount)::numeric, 2) AS avg_loan_amount_requested,
--    ROUND(AVG(loanamount * 1000 / NULLIF((applicantincome + coapplicantincome), 0))::numeric, 2) AS loan_to_income_ratio_pct
--FROM loan_data
--GROUP BY loan_status;


