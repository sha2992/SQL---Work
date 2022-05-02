select * from [Credit Card Database]..demographics;

--alter table [Credit Card Database]..demographics add UpdatedGender varchar(10)
--alter table [Credit Card Database]..demographics add Marital_Status varchar(10)
--alter table [Credit Card Database]..demographics add Employment varchar(15)

-- converting Gender 1 to Male and 0 to Female
--update [Credit Card Database]..demographics 
--set UpdatedGender='Male'
--where Gender=1

--update [Credit Card Database]..demographics 
--set UpdatedGender='Female'
--where Gender=0

--Drop table [Credit Card Database]..demographics 

-- converting Marital Status 
--update [Credit Card Database]..demographics
--set Marital_Status = 'Married'
--where Married = 1

--update [Credit Card Database]..demographics
--set Marital_Status = 'Unmarried'
--where Married = 0

-- converting Employment
--update [Credit Card Database]..demographics
--set Employment = 'Employed' 
--where Employed = 1

--update [Credit Card Database]..demographics
--Set Employment = 'Unemployed'
--where Employed = 0

alter table [Credit Card Database]..demographics drop column Gender
alter table [Credit Card Database]..demographics drop column  Married
alter table [Credit Card Database]..demographics drop column Employed

select MAX(age), MIN(age) from [Credit Card Database]..demographics

select ROUND(Age,0) from [Credit Card Database]..Demographics

select FLOOR(Age) from [Credit Card Database]..Demographics