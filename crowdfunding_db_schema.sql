 Drop Table 
	/*categories,
	subcategories,*/
	campaign
	/*contacts;*/;

/* CREATE TABLES */
CREATE TABLE categories (
	cat_index INT,
	category_id VARCHAR(5) NOT NULL,
	category VARCHAR (15)
);
/* check columns */
SELECT*
FROM categories
;
/* check import */
SELECT*
FROM categories LIMIT 5
;
	
/* CREATE TABLES */
CREATE TABLE subcategories (
	subcat_index int,
	subcategory_id VARCHAR(8) NOT NULL,
	subcategory VARCHAR (20)
);
/* check columns */
SELECT*
FROM subcategories
;
/* check import */
SELECT*
FROM subcategories LIMIT 5
;

/* CREATE TABLES */
CREATE TABLE campaign (
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR,
	description VARCHAR,
	goal VARCHAR,
	pledged VARCHAR,
	outcome VARCHAR,
	backers INT,
	country VARCHAR, 
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category VARCHAR,
	subcategory VARCHAR,
	category_id VARCHAR,
	subcategory_id VARCHAR	
);
/* check columns */
SELECT*
FROM campaign
;
/* check import */
SELECT*
FROM campaign LIMIT 5
;

/* CREATE TABLES */
CREATE TABLE contacts (
	contact_id INT NOT NULL,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);
/* check columns */
SELECT*
FROM contacts
;
/* check import */
SELECT*
FROM contacts LIMIT 5
;.