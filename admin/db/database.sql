CREATE DATABASE DebsDesignWeb

/********************************************
************  Media features  *************
*********************************************/

--REQUIRED TABLES: Section, Authors
CREATE TABLE Media
(
	id INT UNSIGNED AUTO_INCREMENT,
	title INT UNSIGNED,
	description INT UNSIGNED,
	link VARCHAR (100),
	author INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(id),
	
	UNIQUE(title),
	
	UNIQUE(description),
		
	FOREIGN KEY(author) REFERENCES Authors(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(title) REFERENCES Titles(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
	
	FOREIGN KEY(description) REFERENCES Texts(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
	
)ENGINE = innodb;

--REQUIRED TABLES: Media, Languages, Comics
CREATE TABLE Videos
(
	medID INT UNSIGNED,
	durationMin INT,
	
	PRIMARY KEY(medID),

	FOREIGN KEY(medID) REFERENCES Media(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE

	FOREIGN KEY(mangaId) REFERENCES Manga(id)
		ON DELETE SET NULL	
		ON UPDATE CASCADE
		
) ENGINE = innodb;

INSERT INTO Videos (medID, link, author)
	VALUES ('imgTitle', 1, 67);

--REQUIRED TABLES; Media, Sizes
CREATE TABLE Pictures
(
	medID INT UNSIGNED,
	sizeID INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(medID),

	FOREIGN KEY(medID) REFERENCES Media(id)
		ON DELETE CASCADE	
		ON UPDATE CASCADE,
		
	FOREIGN KEY(sizeID) REFERENCES Sizes(id)
		ON DELETE CASCADE	
		ON UPDATE CASCADE

) ENGINE = innodb;

--REQUIRED TABLES: Products, Pictures
CREATE TABLE ProdPictures
(
	picID INT UNSIGNED,
	prodID INT UNSIGNED,
	
	PRIMARY KEY(picID, prodID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(medID)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(prodID) REFERENCES Product(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES; Posts, Pictures
CREATE TABLE PostPictures
(
	picID INT UNSIGNED,
	postID INT UNSIGNED,
	
	PRIMARY KEY(picID, postID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(medID)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	
	FOREIGN KEY(postID) REFERENCES Posts(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES; Manga, Pictures
CREATE TABLE MangaPictures
(
	picID INT,
	mangaID INT,
	
	PRIMARY KEY(picID, mangaID),
	
	FOREIGN KEY(picID) REFERENCES Pictures(medID)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
	
	FOREIGN KEY(mangaID) REFERENCES Manga(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES: Media, Languages
CREATE TABLE Documents
(
	medID INT,
	
	PRIMARY KEY(medID, id),

	FOREIGN KEY(medID) REFERENCES Media(id)
		ON DELETE SET NULL	
		ON UPDATE CASCADE
		
) ENGINE = innodb;

/*********************************************
***********  Generic DB features  ************
**********************************************/

CREATE TABLE Sizes
(
	id INT UNSIGNED AUTO_INCREMENT,
	name VARCHAR(20),
	
	PRIMARY KEY(id)
	
) ENGINE = innodb;

CREATE TABLE Tags
(
	id INT UNSIGNED AUTO_INCREMENT,
	nameID INT UNSIGNED,
	
	PRIMARY KEY (id),
	
	UNIQUE (nameID),
	
	FOREIGN KEY (nameID) REFERENCES Titles (id)
		ON UPDATE CASCADE
		ON DELETE CASCADE
	
) ENGINE = innodb;

--REQUIRED TABLES: TypeCategory
CREATE TABLE Categories
(
	id INT UNSIGNED AUTO_INCREMENT,
	parentCat INT UNSIGNED,
	typeCat INT NOT NULL,
	name INT UNSIGNED,
	description INT UNSIGNED,
	/*El 'slug' es procedural */
	
	PRIMARY KEY (id),
	
	UNIQUE (name),
	
	UNIQUE (description),
	
	FOREIGN KEY (parentCat) REFERENCES Categories (id)
		ON UPDATE CASCADE
		ON DELETE SET NULL,
	
	FOREIGN KEY(name) REFERENCES Titles(id)
		ON UPDATE CASCADE
		ON DELETE SET NULL,
		
	FOREIGN KEY(description) REFERENCES Texts(id)
		ON UPDATE CASCADE
		ON DELETE SET NULL,
		
	FOREIGN KEY (typeCat) REFERENCES TypeCategory (id)
		ON UPDATE CASCADE
		ON DELETE CASCADE
		
) ENGINE = innodb;

CREATE TABLE TypeCategory
(
	id INT UNSIGNED AUTO_INCREMENT,
	description VARCHAR (20),
	
	PRIMARY KEY (id)

)ENGINE = innodb;

/********************************************
************  Product features  *************
*********************************************/

--REQUIRED TABLES; Categories
CREATE TABLE Product 
(
	id INT UNSIGNED AUTO_INCREMENT,
	titleId INT UNSIGNED,
	link VARCHAR (200),
	descriptionId INT UNSIGNED,
	price FLOAT(5,2), 
	discount BOOLEAN DEFAULT FALSE,
	discountPerc FLOAT(3,2),
	category INT UNSIGNED NOT NULL,
	rating FLOAT(2,1),
	
	PRIMARY KEY(id),
	
	UNIQUE (titleId),
	
	UNIQUE (descriptionId),

	FOREIGN KEY(category) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(titleId) REFERENCES Titles(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY(descriptionId) REFERENCES Texts(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE Merchandising
(
	prodID INT UNSIGNED,
	shop INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),

	FOREIGN KEY(prodID) REFERENCES Product(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(shop) REFERENCES Tags(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE AmazonAssociates
(
	prodID INT UNSIGNED,
	marca INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),

	FOREIGN KEY(prodID) REFERENCES Product(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(marca) REFERENCES Tags(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, ProdPictures
CREATE TABLE ProdPortrait
(
	prodID INT UNSIGNED,
	imgID INT UNSIGNED,
	
	PRIMARY KEY(prodID),
	
	UNIQUE(imgID),

	FOREIGN KEY(prodID) REFERENCES Product (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID, prodID) REFERENCES ProdPictures (picID, prodID)
        ON DELETE CASCADE
        ON UPDATE CASCADE	
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE ProdKeywords
(
	prodID INT UNSIGNED,
	tagID INT UNSIGNED,
	
	PRIMARY KEY(prodID, tagID),

	FOREIGN KEY(prodID) REFERENCES Product (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(tagID) REFERENCES Tags (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
		
) ENGINE = innodb;

/********************************************
*************  Posts features  **************
*********************************************/

--REQUIRED TABLES: Categories, Users
CREATE TABLE Posts
(
	id INT UNSIGNED AUTO_INCREMENT,
	titleId INT UNSIGNED,
	summaryId INT UNSIGNED,
	articleId INT UNSIGNED,
	postDate DATE,
	category INT UNSIGNED NOT NULL,
	rating FLOAT(2,1),
	author INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(id),
	
	UNIQUE(titleId),
	
	UNIQUE(summaryId),
	
	UNIQUE(articleId),
	
	FOREIGN KEY (titleId) REFERENCES Titles(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY (summaryId) REFERENCES Texts(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,

	FOREIGN KEY (articleId) REFERENCES Articles(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	
	FOREIGN KEY(category) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,

	FOREIGN KEY(author) REFERENCES Authors(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Posts, PostPictures
CREATE TABLE PostPortrait
(
	postID INT UNSIGNED,
	imgID INT UNSIGNED,
	
	PRIMARY KEY(postID),
	
	UNIQUE(imgID),
	
	FOREIGN KEY(postID) REFERENCES Posts (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID, postID) REFERENCES PostPictures (picID, postID)
        ON DELETE CASCADE
        ON UPDATE CASCADE	
		
) ENGINE = innodb;

--REQUIRED TABLES: Posts, Tags
CREATE TABLE PostsKeywords
(
	postID INT UNSIGNED,
	tagID INT UNSIGNED,
	
	PRIMARY KEY(postID, tagID),

	FOREIGN KEY(postID) REFERENCES Posts (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,	

	FOREIGN KEY(tagID) REFERENCES Tags (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
		
) ENGINE = innodb;

/********************************************
*************  Manga features  **************
*********************************************/

--REQUIRED TABLES: Categories, Author
CREATE TABLE Manga
(
	id INT UNSIGNED AUTO_INCREMENT,
	num INT UNSIGNED,
	titleId INT,
	summary INT,
	story INT UNSIGNED,
	portrait INT,
	chapterDate DATE,
	chapter INT,
	rating FLOAT(2,1),
	author INT UNSIGNED NOT NULL, -- It can be uknown.
	
	PRIMARY KEY(id),
	
	UNIQUE(story, num),

	UNIQUE(titleId),
	
	UNIQUE(summary),
	
	UNIQUE(chapter),
	
	FOREIGN KEY (titleId) REFERENCES Titles(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,

	FOREIGN KEY (summaryId) REFERENCES Texts(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY(story) REFERENCES Categories(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY (author) REFERENCES Author(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
	
	FOREIGN KEY (chapter) REFERENCES Documents(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE

		
) ENGINE = innodb;

CREATE TABLE MangaPortrait
(
	mangaID INT UNSIGNED,
	imgID INT UNSIGNED,
	
	PRIMARY KEY(mangaID),
	
	UNIQUE(imgID),
	
	FOREIGN KEY(mangaID) REFERENCES Manga (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(imgID) REFERENCES PostPictures (id, picID)
        ON DELETE SET NULL
        ON UPDATE CASCADE	
		
) ENGINE = innodb;

--REQUIRED TABLES: Manga, Tags
CREATE TABLE MangaKeywords
(
	mangaID INT,
	tagID INT,
	
	PRIMARY KEY(mangaID, tagID),

	FOREIGN KEY(mangaID) REFERENCES Manga (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE,	

	FOREIGN KEY(tagID) REFERENCES Tags (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE
		
) ENGINE = innodb;

/********************************************
************  People features  **************
*********************************************/

--REQUIRED TABLES: Rols
CREATE TABLE Users 
(
	id INT UNSIGNED AUTO_INCREMENT,
	name VARCHAR (20),
	firstLastName  VARCHAR (20),
	secondLastName  VARCHAR (20),
	rol VARCHAR(20) NOT NULL,
	
	PRIMARY KEY (id),
	
	FOREIGN KEY (rol) REFERENCES Rols (name)
        ON DELETE CASCADE
        ON UPDATE CASCADE
	
)ENGINE = innodb;

CREATE TABLE Rols
(	
	name VARCHAR (20),
	description VARCHAR (150),
	
	PRIMARY KEY (name)
	
) ENGINE = innodb;

--REQUIRED TABLES: Users
CREATE TABLE Authors 
(
	id INT UNSIGNED AUTO_INCREMENT,
	name VARCHAR (20),
	firstLastName  VARCHAR (20),
	secondLastName  VARCHAR (20),
	userId INT UNSIGNED,
	
	PRIMARY KEY (id),
	
	FOREIGN KEY (userId) REFERENCES Users (id)
        ON DELETE SET NULL
        ON UPDATE CASCADE
	
)ENGINE = innodb;

/********************************************
**********  Languages features  ************
********************************************/

CREATE TABLE Articles
(
	id INT UNSIGNED AUTO_INCREMENT,
	spanishArt VARCHAR (2500),
	englishArt VARCHAR (2500),
	valencianArt VARCHAR (2500),
	frenchArt VARCHAR (2500),
	
	PRIMARY KEY (id)
	
)ENGINE = innodb;

CREATE TABLE Texts
(
	id INT UNSIGNED AUTO_INCREMENT,
	spanishText VARCHAR (300),
	englishText VARCHAR (300),
	valencianText VARCHAR (300),
	frenchText VARCHAR (300),
	
	PRIMARY KEY (id)
	
)ENGINE = innodb;

CREATE TABLE Titles
(
	id INT UNSIGNED AUTO_INCREMENT,
	spanishTitle VARCHAR (30),
	englishTitle VARCHAR (30),
	valencianTitle VARCHAR (30),
	frenchTitle VARCHAR (30),
	
	PRIMARY KEY (id)
	
)ENGINE = innodb;