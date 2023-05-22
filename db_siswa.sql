SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS 'db_siswa' DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE 'db_siswa';

CREATE TABLE `tb_siswa` (
`id_siswa` int(11) NOT NULL,
`nama` varchar(255) NOT NULL,
`kelas` varchar(100) NOT NULL,
`alamat` varchar(255) NOT NULL
 ) ENGINE=INNODB DEFAULT CHARSET=latin1;
 
 
 INSERT INTO `tb_siswa` (`id_siswa`, `nama`, `kelas`, `alamat`) VALUES
 (1, 'Budi Susanto', '1MM3', 'Sedati Gede'),
 (2, 'Dita Anggraini', ' 1MM2', 'Rungkut'),
 (3, 'Riska Nur Aini', ' 3MM1', 'Wonocolo');
 
ALTER TABLE `tb_siswa`
 ADD PRIMARY KEY (`id_siswa`);
 
 ALTER TABLE `tb_siswa`
 MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
 COMMIT;
   