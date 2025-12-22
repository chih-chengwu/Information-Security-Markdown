
-- 1. SQL select 前面1000筆
SELECT [chUserID]
      ,[chUserName]
      ,[chPassWord]
      ,[chPWDMD5]
  FROM [DB_TEST].[dbo].[EmployeeTbl]

  -- 2. SQL 簡化 - 1
  SELECT chUserID, chUserName, chPassWord, chPWDMD5  FROM EmployeeTbl

  -- 3. SQL 簡化 - 2,  最常使用 
  select * from EmployeeTbl

  -- 4. SQL 加上條件
  select * from EmployeeTbl where chUserID = 'A123'

  -- 5. 程式設計師, 心裡面想要 (程式) 達成的目標
  select * from EmployeeTbl where chUserID = 'A123' and chPassWord='AAAA'

  -- 6. 居心叵測的駭客, 想要讓 (程式) 改成: 執行以下 SQL 
  select * from EmployeeTbl where chUserID = '' or 1=1 -- aaa


