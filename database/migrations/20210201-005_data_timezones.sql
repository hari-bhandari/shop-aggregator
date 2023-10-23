-- INSERT INTO public.user_roles (id_user, id_role)
-- 	VALUES (1, 1);

INSERT INTO time_zones (tz_identifier, id_country) 
	VALUES ('America/Adak','1'),
	('America/Anchorage','1'),
	('America/Boise','1'),
	('America/Chicago','1'),
	('America/Denver','1'),
	('America/Detroit','1'),
	('America/Fort_Wayne','1'),
	('America/Indiana/Knox','1'),
	('America/Indiana/Marengo','1'),
	('America/Indiana/Petersburg','1'),
	('America/Indiana/Tell_City','1'),
	('America/Indiana/Vevay','1'),
	('America/Indiana/Vincennes','1'),
	('America/Indiana/Winamac','1'),
	('America/Juneau','1'),
	('America/Kentucky/Louisville','1'),
	('America/Kentucky/Monticello','1'),
	('America/Los_Angeles','1'),
	('America/Menominee','1'),
	('America/Metlakatla','1'),
	('America/New_York','1'),
	('America/Nome','1'),
	('America/North_Dakota/Beulah','1'),
	('America/North_Dakota/Center','1'),
	('America/North_Dakota/New_Salem','1'),
	('America/Phoenix','1'),
	('America/Sitka','1'),
	('America/Yakutat','1'),
	('Pacific/Apia','1'),
	('Pacific/Guam','1'),
	('Pacific/Honolulu','1'),
	('Pacific/Pago_Pago','1'),
	('America/Atikokan','2'),
	('America/Blanc-Sablon','2'),
	('America/Cambridge_Bay','2'),
	('America/Creston','2'),
	('America/Dawson','2'),
	('America/Dawson_Creek','2'),
	('America/Edmonton','2'),
	('America/Fort_Nelson','2'),
	('America/Glace_Bay','2'),
	('America/Goose_Bay','2'),
	('America/Halifax','2'),
	('America/Inuvik','2'),
	('America/Iqaluit','2'),
	('America/Moncton','2'),
	('America/Nipigon','2'),
	('America/Pangnirtung','2'),
	('America/Rainy_River','2'),
	('America/Rankin_Inlet','2'),
	('America/Regina','2'),
	('America/Resolute','2'),
	('America/Swift_Current','2'),
	('America/Thunder_Bay','2'),
	('America/Toronto','2'),
	('America/Vancouver','2'),
	('America/Whitehorse','2'),
	('America/Winnipeg','2'),
	('America/Yellowknife','2') ON CONFLICT (tz_identifier) DO NOTHING;