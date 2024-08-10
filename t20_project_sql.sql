use icc;

SELECT * FROM fact_batting_summary;
alter table fact_batting_summary
drop column MyUnknownColumn;

select * from fact_bowling_summary;

desc fact_bowling_summary;

alter table fact_bowling_summary
modify overs double;

select count(ProductKey) from sales

