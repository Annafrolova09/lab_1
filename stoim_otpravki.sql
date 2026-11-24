CREATE TABLE stoim_otpravki(
	cost_id SERIAL PRIMARY KEY,
	type_code INTEGER NOT NULL,
	distance VARCHAR(100) NOT NULL,
	price_gram NUMERIC(10,2) NOT NULL,
	price_packaging NUMERIC(10,2) NOT NULL,
	urgency NUMERIC(10,2) NOT NULL,
	declaration_possible BOOLEAN
);