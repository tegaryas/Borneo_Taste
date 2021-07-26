class Kue {
  String gambar;
  String judul;
  String penulis;
  List bahan;
  List langkah;
  String deskripsi;
  String kalori;
  String porsi;
  String durasi;
  String level;

  Kue({
    this.gambar,
    this.judul,
    this.penulis,
    this.deskripsi,
    this.bahan,
    this.langkah,
    this.kalori,
    this.porsi,
    this.durasi,
    this.level,
  });
}

final kues = [
  Kue(
    gambar: 'assets/images/food4.png',
    judul: 'Chai Kue',
    penulis: 'Katto',
    deskripsi:
        'Resep Kepiting Soka Goreng Tepung Renyah Crispy Asli Enak. Bagi pecinta makanan seafood pasti sudah sering makan masakan kepiting hidangan internasional ini, memang dari banyaknya aneka olahan kepiting soka ini paling enak masak goreng tepung garing atau dimasak dengan saus tomat atau saus sambal, seperti masak saus lada hitam, saus telur asin, saus padang, saus asam manis, saus asam pedas, saus tiram, dll',
    bahan: [
      '210 gram tepung beras',
      '60 gram tepung tapioka atau tepung sagu',
      '360 ml air mendidih',
      '1/4 sendok teh garam beryodium',
      '2 sendok the minyak sayur',
      '5 buah cabai rawit',
      '7 siung bawang putih dan cincang sampai halus',
      '400 gram bengkoang',
      '60 gram udang ebi',
      'Gula secukupnya',
      '3.5 cm kencur',
      '2 cm jahe',
      '2 batang sereh, ambil putihnya',
      '6 biji kemiri',
      '10 buah cabe rawit',
      '2 sdm kuah santan ketupat',
      '1-2 siung bawang merah bakar',
      '2 buah jeruk limau/ buah binjai',
      'Sejumput garam',
    ],
    langkah: [
      'Pastikan semua bahan yang sudah dijelaskan sudah siap.',
      'Tumis seluruh bawang putih bersama ebi sampai mengeluarkan bau harum. Setelah itu masukkan bengkoang dan beri sedikit air supaya tidak gosong.',
      'Beri gula dan garam sambil terus diaduk.',
      'Masukkan bengkoang dan masak sampai warna berubah kecoklatan.',
      'Sekarang saatnya membuat bagian kulit dengan memasukkan tepung beras, tepung sagu dan garam ke dalam suatu wadah. Selanjutnya masukkan air mendidih secara perlahan dan aduk menggunakan sendok sayur. Masukkan minyak sayur dan kembali aduk supaya merata.',
      'Jika sudah merata, maka sisihkan adonan tadi ke dalam panci untuk dipanaskan.',
      'Nyalakan kompor dengan api kecil dan aduk terus secara perlahan sampai adonan berubah teksturnya menjadi kental.',
      'Matikan kompor dan biarkan adonan sedikit mendingin dahulu sebelum diuleni.',
      'Tuang adonan kental dari campuran tepung tadi di atas telenan dan uleni sampai kalis.',
      'Kemudian ambil sedikit adonan dan dibuat pipih. Isi dengan bengkuang secukupnya supaya bisa ditutup dengan adonan seluruh isinya. Tutup isi bengkoang. Ulangi seluruh langkah ini sampai adonan habis.',
      'Selanjutnya kamu bisa menyiapkan alat kukusan sambil dipanasi dahulu. Paling tidak tahapan ini terjadi selama 10 menit agar panasnya merata.',
      'Masukkan seluruh adonan berisi bengkuang dan biarkan kembali selama 10 menit.',
      'Apabila kukusan sudah matang, kamu bisa menambahkan topping-nya dengan bawang goreng.',
    ],
    kalori: '166',
    porsi: '2',
    durasi: '90',
    level: 'Medium',
  ),
  Kue(
    gambar: 'assets/images/food5.jpg',
    judul: 'Bingka Barandam',
    penulis: 'Fitriana',
    deskripsi:
        'Resep Kepiting Soka Goreng Tepung Renyah Crispy Asli Enak. Bagi pecinta makanan seafood pasti sudah sering makan masakan kepiting hidangan internasional ini, memang dari banyaknya aneka olahan kepiting soka ini paling enak masak goreng tepung garing atau dimasak dengan saus tomat atau saus sambal, seperti masak saus lada hitam, saus telur asin, saus padang, saus asam manis, saus asam pedas, saus tiram, dll',
    bahan: [
      '200 gr tepung terigu',
      '8 butir telur',
      '1-2 sdm gula pasir',
      'Garam secukupnya',
      '1/2 sdt bubuk vanilli',
      '1/2 sdt vanilla ekstrak',
      '6 sdm gula pasir',
      '250 ml air',
      '3 lembar daun pandan',
      'Sejumput garam',
    ],
    langkah: [
      'Kocok telur bersama dengan gula pasir, garam, vanilli bubuk, dan ekstrak vanilli sampai mengembang dan pucat.',
      'Panaskan cetakan kue lumpur dengan api kecil. Oleskan dengan margarin.',
      'Tuang adonan ketika cetakan telah benar-benar panas. Jangan terlalu penuh saat menuangkannya ke cetakan karena kue akan mengembang. Lalu tutup, biarkan hingga matang.',
      'Untuk membuat kuah, siapkan panci lalu masukkan gula, garam, air, daun pandan, dan garam secukupnya. Rebus hingga mendidih. Lalu dinginkan, kemudian saring.',
      'Siramkan kuah ke bingka, lalu sajikan. Selama mencoba!',
    ],
    kalori: '178',
    porsi: '1',
    durasi: '45',
    level: 'Easy',
  ),
];
