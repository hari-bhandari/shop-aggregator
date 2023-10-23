-- Insert data into Countries

INSERT INTO countries(name, label, description) 
	VALUES ('US','United States','United States of America'),
	('CA','Canada','Canada') ON CONFLICT (name) DO NOTHING;

-- insert into states

INSERT INTO states (id_country, name, label, description) 
	VALUES (1,'AK','Alaska','Alaska'),
	(1,'AL','Alabama','Alabama'),
	(1,'AR','Arkansas','Arkansas'),
	(1,'AZ','Arizona','Arizona'),
	(1,'CA','California','California'),
	(1,'CO','Colorado','Colorado'),
	(1,'CT','Connecticut','Connecticut'),
	(1,'DC','District of Columbia','District of Columbia'),
	(1,'DE','Delaware','Delaware'),
	(1,'FL','Florida','Florida'),
	(1,'GA','Georgia','Georgia'),
	(1,'HI','Hawaii','Hawaii'),
	(1,'IA','Iowa','Iowa'),
	(1,'ID','Idaho','Idaho'),
	(1,'IL','Illinois','Illinois'),
	(1,'IN','Indiana','Indiana'),
	(1,'KS','Kansas','Kansas'),
	(1,'KY','Kentucky','Kentucky'),
	(1,'LA','Louisiana','Louisiana'),
	(1,'MA','Massachusetts','Massachusetts'),
	(1,'MD','Maryland','Maryland'),
	(1,'ME','Maine','Maine'),
	(1,'MI','Michigan','Michigan'),
	(1,'MN','Minnesota','Minnesota'),
	(1,'MO','Missouri','Missouri'),
	(1,'MS','Mississippi','Mississippi'),
	(1,'MT','Montana','Montana'),
	(1,'NC','North Carolina','North Carolina'),
	(1,'ND','North Dakota','North Dakota'),
	(1,'NE','Nebraska','Nebraska'),
	(1,'NH','New Hampshire','New Hampshire'),
	(1,'NJ','New Jersey','New Jersey'),
	(1,'NM','New Mexico','New Mexico'),
	(1,'NV','Nevada','Nevada'),
	(1,'NY','New York','New York'),
	(1,'OH','Ohio','Ohio'),
	(1,'OK','Oklahoma','Oklahoma'),
	(1,'OR','Oregon','Oregon'),
	(1,'PA','Pennsylvania','Pennsylvania'),
	(1,'RI','Rhode Island','Rhode Island'),
	(1,'SC','South Carolina','South Carolina'),
	(1,'SD','South Dakota','South Dakota'),
	(1,'TN','Tennessee','Tennessee'),
	(1,'TX','Texas','Texas'),
	(1,'UT','Utah','Utah'),
	(1,'VA','Virginia','Virginia'),
	(1,'VT','Vermont','Vermont'),
	(1,'WA','Washington','Washington'),
	(1,'WI','Wisconsin','Wisconsin'),
	(1,'WV','West Virginia','West Virginia'),
	(1,'WY','Wyoming','Wyoming'),
	(1,'AS','America Samoa','America Samoa'),
	(1,'GU','Guam','Guam'),
	(2,'AB','Alberta','Alberta'),
	(2,'BC','Britsh Columbia','Britsh Columbia'),
	(2,'MB','Manitoba','Manitoba'),
	(2,'NB','New Brunswick','New Brunswick'),
	(2,'NL','Newfoundland / Labrador','Newfoundland / Labrador'),
	(2,'NT','Northwest Territories','Northwest Territories'),
	(2,'NS','Nova Scotia','Nova Scotia'),
	(2,'NU','Nunavut','Nunavut'),
	(2,'ON','Ontario','Ontario'),
	(2,'PE','Prince Edward Island','Prince Edward Island'),
	(2,'QC','Quebec','Quebec'),
	(2,'SK','Saskatchewan','Saskatchewan'),
	(2,'YT','Yukon','Yukon') ON CONFLICT (name) DO NOTHING;
