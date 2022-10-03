CREATE TABLE pengunjung (
    id_pengunjung VARCHAR(20),
    nama_pengunjung VARCHAR(20),
    alamat VARCHAR2(100),
    jenis_kelamin VARCHAR(10) check (jenis_kelamin in ('pria', 'wanita')),
    no_telepon VARCHAR(20),
    no_ktp VARCHAR(20),
    CONSTRAINT pk_pengunjung PRIMARY KEY (id_pengunjung)
);
