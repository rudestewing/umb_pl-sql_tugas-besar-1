CREATE TABLE detail_transaksi (
    id_detail_transaksi VARCHAR(20),
    no_transaksi INTEGER not null,
    no_kamar INTEGER not null,
     CONSTRAINT pk_detail_transaksi PRIMARY KEY (id_detail_transaksi),
    CONSTRAINT fk_transaksi FOREIGN KEY (no_transaksi) REFERENCES transaksi(no_transaksi),
    CONSTRAINT fk_kamar FOREIGN KEY (no_kamar) REFERENCES kamar (no_kamar)
);
