-- Select * from sh.sales;

-- SELECT current_date from dual;   //o/p--3/11/2025, 4:12:33 PM

-- SELECT systimestamp from dual;   //  o/p--2025-03-11T14:10:33.085719z

-- select dbtimezone from dual;    //00:00

-- SELECT sessiontimezone from dual;   //UTC-COopornated universal time

-- SELECT sysdate, sysdate+7 date as nextweek from dual;  //o/p-- 3/11/2025,4:19:24---3/18/2025,4:19:24

-- select sysdate, sysdate-17 as previousday from dual;  //o/p--3/11/2025,4:23:10PM--2/22/2025,4:23:10PM

-- select time_id ,time_id+7 as nextweeek from sh.SALES;  //o/p--1/1/2019.12:00:00--1/8/2019,12:00:00

-- select systimestamp, systimestamp+INTERVAL '2' HOUR from dual;  //o/p--2025-03-11T16:34:59.945143Z--2025-03-11T18:34:59.945143Z

-- SELECT systimestamp, systimestamp+INTERVAL '2' MINUTE from dual; 

-- SELECT systimestamp, systimestamp+INTERVAL '2' SECOND from dual;

-- select systimestamp, systimestamp+INTERVAL '2' YEAR from dual;   
--    //o/p---2025-03-11T16:43:16.492228Z----2027-03-11T16:43:16.492228Z

-- SELECT systimestamp, systimestamp+INTERVAL '2' MONTH from dual;  
    -- o/p----202-03-11T16:48:27.965897Z----2025-05-11T16:48:27.965897Z

-- select systimestamp, systimestamp+INTERVAL '2' DAY+INTERVAL '4' HOUR from dual;
-- // o/p--202-03-11T17:51:47.464885Z----2025-03-13T21:51:47.464885Z

-- select * from sh.SALES;

-- select time_id, EXTRACT(year from time_id) as year, EXTRACT(month from time_id) as month, 
-- EXTRACT(DAY from time_id) as DAY from sh.SALES;
--     // display separate  column form year, month and day  on sales table using extract

-- SELECT * from sh.SALES;

-- SELECT count(*) from sh.SALES;    //o/p--918843

-- SELECT CUST_ID as unique_id  from  sh.sales;

-- SELEct QUANTITY_SOLD from sh.SALES where QUANTITY_SOLD>5;    //No items display

SELECT amount_sold, avg(amount_sold) from  sh.SALES;