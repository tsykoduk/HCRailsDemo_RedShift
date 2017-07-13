 create table account (
	billingstreet varchar(255),
	 name varchar(255),
	 lastmodifieddate datetime,
	 billinglatitude double precision,
	 id integer,
	 website varchar(255),
	 billingcity varchar(255),
	 description varchar(MAX),
	 createddate datetime, 
	 billinglongitude double precision,
	 fax varchar(40),
	 phone varchar(40),
	 _hc_lastop varchar(32),
	 _hc_err text, 
	 billingstate varchar(80),
	 isdeleted boolean,
	 accountsource varchar(40),
	 billingcountry varchar(80),
	 billingpostalcode varchar(20),
	 sfid varchar(18) 
 );