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
	link VARCHAR (200),
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
	relativePic INT UNSIGNED NOT NULL,
	
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
CREATE TABLE Rating
(
	id INT UNSIGNED,
	productID INT UNSIGNED,
	average FLOAT(2,1) NOT NULL,
	voteNum INT NOT NULL,
	
	PRIMARY KEY (id, productID),
	
	FOREIGN KEY (productID) REFERENCES Product (id)
		ON UPDATE CASCADE
		ON DELETE CASCADE
	
)ENGINE = innodb;

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
	ratingID INT UNSIGNED,
	
	PRIMARY KEY(id),
		
	FOREIGN KEY(category) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(titleId) REFERENCES Titles(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY(descriptionId) REFERENCES Texts(id)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
		
	FOREIGN KEY(ratingID) REFERENCES Rating (id)
		ON DELETE SET NULL
		ON UPDATE CASCADE
		
) ENGINE = innodb;

--REQUIRED TABLES: Products, Tags
CREATE TABLE Merchandising
(
	prodID INT UNSIGNED,
	shop INT UNSIGNED NOT NULL,
	color INT UNSIGNED,
	modelo INT UNSIGNED, 
	tematica INT UNSIGNED NOT NULL,
	
	PRIMARY KEY(prodID),
	
	FOREIGN KEY(shop) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(modelo) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
		
	FOREIGN KEY(tematica) REFERENCES Categories(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,

	FOREIGN KEY(prodID) REFERENCES Product(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE,	
		
	FOREIGN KEY(color) REFERENCES Tags(id) 
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

	FOREIGN KEY(imgID) REFERENCES Pictures (medID)
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
************  People features  **************
*********************************************/

--REQUIRED TABLES: Rols
CREATE TABLE Users 
(
	id INT UNSIGNED AUTO_INCREMENT,
	name VARCHAR (20),
	firstLastName  VARCHAR (20),
	secondLastName  VARCHAR (20),
	role VARCHAR(20) NOT NULL,
	
	PRIMARY KEY (id),
	
	FOREIGN KEY (role) REFERENCES Roles (name)
        ON DELETE CASCADE
        ON UPDATE CASCADE
	
)ENGINE = innodb;

CREATE TABLE Roles
(	
	name VARCHAR (20),
	description VARCHAR (150),
	
	PRIMARY KEY (name)
	
) ENGINE = innodb;

--REQUIRED TABLES: Users
CREATE TABLE Authors 
(
	id INT UNSIGNED AUTO_INCREMENT,
	alias VARCHAR (20),
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
	spanishTitle VARCHAR (60),
	englishTitle VARCHAR (60),
	valencianTitle VARCHAR (60),
	frenchTitle VARCHAR (60),
	
	PRIMARY KEY (id)
	
)ENGINE = innodb;


/********************************************
********** 	 Metadata features 	 ************
********************************************/

CREATE TABLE Metadata
(
	id INT UNSIGNED AUTO_INCREMENT,
	title INT UNSIGNED NOT NULL,
	description INT UNSIGNED NOT NULL,
	robotIndex BOOLEAN DEFAULT TRUE,
	robotFollow BOOLEAN DEFAULT TRUE,
	catId INT UNSIGNED,
	prodId INT UNSIGNED,
	
	PRIMARY KEY (id),
	
	UNIQUE (catId, prodId),
	
	FOREIGN KEY (title) REFERENCES Titles (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
				
	FOREIGN KEY (description) REFERENCES Texts (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	
	FOREIGN KEY (catId) REFERENCES Categories (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
				
	FOREIGN KEY (prodId) REFERENCES Product (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE
	
)ENGINE = innodb;

/********************************************
********** 	 Web texts 	 ************
********************************************/

CREATE TABLE WebTexts
(
	id INT UNSIGNED AUTO_INCREMENT,
	webText INT UNSIGNED NOT NULL,
	catId INT UNSIGNED,
	prodId INT UNSIGNED,
	textOrder INT UNSIGNED,
	
	PRIMARY KEY (id),
	
	UNIQUE (catId, prodId, textOrder),
				
	FOREIGN KEY (webText) REFERENCES Articles (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	
	FOREIGN KEY (catId) REFERENCES Categories (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
				
	FOREIGN KEY (prodId) REFERENCES Product (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE
	
)ENGINE = innodb;