<?php
function koneksi()
{
  // koneksi ke DB & pilih Database
  return mysqli_connect('localhost', 'root', '', 'phpdasar1');
}

function query($query)
{
  $conn = koneksi();
  // Query isi tabel mahasiswa (panggil semua data mahasiswa)
  $result = mysqli_query($conn, $query);

  // jika hasilnya hanya 1 data
  if (mysqli_num_rows($result) == 1) {
    return mysqli_fetch_assoc($result);
  }
  $rows = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
  }
  return $rows;
}
