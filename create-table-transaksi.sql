CREATE TABLE transaksi (
    no_transaksi INTEGER,
    id_pengunjung VARCHAR(20) NOT NULL,
    id_karyawan VARCHAR(10) NOT NULL,
    total_kamar INTEGER,
    tanggal_masuk DATE not null,
    tanggal_keluar DATE ,
    lama_menginap INTEGER,
    total_harga DECIMAL(12,2),

    CONSTRAINT pk_transaksi PRIMARY KEY (no_transaksi),
    CONSTRAINT fk_pengunjung FOREIGN KEY (id_pengunjung) REFERENCES pengunjung(id_pengunjung),
    CONSTRAINT fk_karyawan FOREIGN KEY (id_karyawan) REFERENCES karyawan (id_karyawan)
);
