CREATE DATABASE DebsDesignWeb

/********************************************
************  Media features  *************
*********************************************/

--REQUIRED TABLES: Sections
CREATE TABLE Media
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	title VARCHAR (20),
	mediaSec INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(id),
	
	FOREIGN KEY(mediaSec) REFERENCES Sections(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
		
)ENGINE = innodb;

--REQUIRED TABLES: Media
CREATE TABLE Videos
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	medID INT,
	duration INT,
	
	PRIMARY KEY(medID, id),

	FOREIGN KEY(medID) REFERENCES Media(id)
		ON DELETE SET NULL	
		ON UPDATE CASCADE

) ENGINE = innodb;

--REQUIRED TABLES; Media, Sizes
CREATE TABLE Pictures
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	medID INT,
	sizeID INT,
	
	PRIMARY KEY(medID, id),

	FOREIGN KEY(medID) REFERENCES Media(id)
		ON DELETE SET NULL	
		ON UPDATE CASCADE,
		
	FOREIGN KEY(sizeID) REFERENCES Sizes(id)
		ON DELETE SET NULL	
		ON UPDATE CASCADE


) ENGINE = innodb;

--REQUIRED TABLES; Products, Pictures
CREATE TABLE ProdPictures
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	picID INT UNSIGNED NOT NULL,
	prodID INT,
	
	PRIMARY KEY(id, picID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(id, medID)
		ON DELETE SET NULL
		ON UPDATE CASCADE
		
	FOREIGN KEY(prodID) REFERENCES Products(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES; Posts, Pictures
CREATE TABLE PostPictures
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	picID INT UNSIGNED NOT NULL,
	postID INT,
	
	PRIMARY KEY(id, picID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(id, medID)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
	FOREIGN KEY(postID) REFERENCES Posts(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES; Manga, Pictures
CREATE TABLE MangaPictures
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	picID INT UNSIGNED NOT NULL,
	mangaID INT,
	
	PRIMARY KEY(id, picID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(id, medID)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
	FOREIGN KEY(mangaID) REFERENCES Manga(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
) ENGINE = innodb;

/*********************************************
***********  Generic DB features  ************
**********************************************/

CREATE TABLE Sections
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	name VARCHAR(20)
	
	PRIMARY KEY(id)
) ENGINE = innodb;

CREATE TABLE Sizes
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	name VARCHAR(20)
	
	PRIMARY KEY(id)
) ENGINE = innodb;

CREATE TABLE Tags
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	name VARCHAR(20),
	
)

/********************************************
************  Product features  *************
*********************************************/

--REQUIRED TABLES; Categories, Sections
CREATE TABLE Product 
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	title VARCHAR(30),
	link VARCHAR (200),
	price FLOAT(5,2), 
	discount BOOLEAN DEFAULT FALSE,
	category INT UNSIGNED NOT NULL,
	rating FLOAT(2,1),
	prodSection INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(id),

	FOREIGN KEY(category) REFERENCES Categories(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY(prodSection) REFERENCES Sections(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE Merchandising
(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	prodID INT UNSIGNED NOT NULL,
	shop INT UNSIGNED,
	
	PRIMARY KEY(id, prodID),

	FOREIGN KEY(prodID) REFERENCES Products(id) 
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(shop) REFERENCES Tags(id) 
        ON DELETE SET NULL
        ON UPDATE CASCADE	
) ENGINE = innodb;

--TO DO: CREATE TABLE AmazonAssociates

--REQUIRED TABLES: Products, ProdPictures
CREATE TABLE ProdPortrait
(
	prodID INT UNSIGNED NOT NULL,
	imgID INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),
	
	UNIQUE(imgID),

	FOREIGN KEY(prodID) REFERENCES Products (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID) REFERENCES ProdPictures (id, picID)
        ON DELETE SET NULL
        ON UPDATE CASCADE	
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE ProdKeywords
(
	prodID INT UNSIGNED NOT NULL,
	tagID INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID, tagID),

	FOREIGN KEY(prodID) REFERENCES Products (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(tagID) REFERENCES Tags (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE
) ENGINE = innodb;

--TO DO: CREATE TABLE Posts

--REQUIRED TABLES: Posts, PostPictures
CREATE TABLE PostPortrait
(
	postID INT UNSIGNED NOT NULL,
	imgID INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),
	
	UNIQUE(imgID),
	
	FOREIGN KEY(postID) REFERENCES Posts (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID) REFERENCES PostPictures (id, picID)
        ON DELETE SET NULL
        ON UPDATE CASCADE	
) ENGINE = innodb;

--TO DO: CREATE TABLE Manga

--REQUIRED TABLES: Manga, MangaPictures
CREATE TABLE MangaPortrait
(
	mangaID INT UNSIGNED NOT NULL,
	imgID INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),
	
	UNIQUE(imgID),

	FOREIGN KEY(mangaID) REFERENCES Manga (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID) REFERENCES MangaPictures (id, picID)
        ON DELETE SET NULL
        ON UPDATE CASCADE	
) ENGINE = innodb;