create TABLE barang(
barangID INT NOT NULL AUTO_INCREMENT,
barangName VARCHAR(100) NOT NULL,
barangHarga FLOAT(40) NOT NULL,
barangStock INT,
PRIMARY KEY ( barangID )
);

DROP TABLE barang ;

select * from barang
INSERT INTO barang ( barangName, barangHarga,barangStock )
 VALUES
 ("Redmi F3",1000000,1),
 ("Xiomi F4",5000000,5),
 ("Oppo F5",7500000,2),
 ("Foco F6",8500000,4);

 SELECT barangName, barangHarga FROM barang
 
 SELECT * FROM barang
WHERE barangstock < 2;

SELECT * FROM barang
WHERE barangName = "Foco F5";

UPDATE barang SET barangName = 'Foco F2' WHERE barangID = 2;

DELETE FROM barang WHERE barangID = 4;

select * from barang
WHERE barangName LIKE "Red%";