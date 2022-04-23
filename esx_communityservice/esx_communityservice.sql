USE `ZAP-HostingESXPack_333411`;

CREATE TABLE communityservice (
	identifier VARCHAR(100) NOT NULL,
	actions_remaining int(10) NOT NULL,
	PRIMARY KEY (identifier)
);