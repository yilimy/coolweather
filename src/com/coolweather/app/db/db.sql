Province:
create table Province(
	id integer primary key autoincrement,
	province_name text,
	province_code text)

City:
create table City(
	id integer primary key autoincrement,
	city_name text,
	city_code text,
	province_id integer)
	
County:
create table County(
	id integer primary key autoincrement,
	county_name text,
	county_code text,
	city_id integer)