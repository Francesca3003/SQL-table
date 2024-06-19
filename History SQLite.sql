
create table book (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titolo VARCHAR(255) NOT NULL,
    autore VARCHAR(255) NOT NULL,
    genere VARCHAR(100),
    pubblicato_anno YEAR,
    isbn VARCHAR(20) UNIQUE NOT NULL,
    prezzo DECIMAL(10, 2),
    valutazione DECIMAL(3, 2) 
    stock_count INT DEFAULT 0
);

