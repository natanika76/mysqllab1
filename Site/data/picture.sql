DROP TABLE IF EXISTS `pictures`;
	

	CREATE TABLE IF NOT EXISTS `pictures` (
	    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	    pic_name VARCHAR(255),
	    size INT DEFAULT 0,
	    imagepath VARCHAR(255) DEFAULT '/'
	);
