CREATE TABLE karyawan (
  id_karyawan VARCHAR(10),
  nama_karyawan VARCHAR(10),
  jenis_kelamin VARCHAR(10) check (jenis_kelamin in ('pria', 'wanita')),
  CONSTRAINT pk_karyawan PRIMARY KEY (id_karyawan)
);
