class Minuman {
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

  Minuman({
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

final minumans = [
  Minuman(
    gambar: 'assets/images/drink1.jpg',
    judul: 'Es Lidah Buaya',
    penulis: 'Fitriana',
    deskripsi:
        'Resep Kepiting Soka Goreng Tepung Renyah Crispy Asli Enak. Bagi pecinta makanan seafood pasti sudah sering makan masakan kepiting hidangan internasional ini, memang dari banyaknya aneka olahan kepiting soka ini paling enak masak goreng tepung garing atau dimasak dengan saus tomat atau saus sambal, seperti masak saus lada hitam, saus telur asin, saus padang, saus asam manis, saus asam pedas, saus tiram, dll',
    bahan: [
      '800 gr lidah buaya segar (beli sudah dipotong-potong)',
      'Sejumput garam',
      'Syrup melon (boleh coco pandan dll)',
      'Secukupnya es batu kepruk',
      '150 gr gula pasir (boleh dikurangi atau ditambah)',
      '1800 ml air',
    ],
    langkah: [
      'Cuci bersih lidah buaya segar yang sudah dibersihkan dan dipotong-potong dari pasar.',
      'Rebus potongan lidah buaya tambahkan sejumput garam, dengan api sedang lebih kurang 45 menit.',
      'Cuci bersih kembali, lanjutkan dengan ditiriskan.',
      'Siapkan air dipanci tambahkan gula pasir masukkan lidah buaya tadi masak hingga mendidih. Matikan kompor biarkan dingin. Biarkan hingga air gula menyerap ke dalam daging lidah buaya.',
      'Dalam penyajian boleh original atau ditambahkan syrup sesuai selera (me:melon). Tambahkan es batu kepruk. Dapat segera disajikan.',
    ],
    kalori: '20',
    porsi: '2',
    durasi: '40',
    level: 'Easy',
  ),
  Minuman(
    gambar: 'assets/images/drink2.jpg',
    judul: 'Ce Hun Tiaw',
    penulis: 'Tegar Yasindra',
    deskripsi:
        'Resep Kepiting Soka Goreng Tepung Renyah Crispy Asli Enak. Bagi pecinta makanan seafood pasti sudah sering makan masakan kepiting hidangan internasional ini, memang dari banyaknya aneka olahan kepiting soka ini paling enak masak goreng tepung garing atau dimasak dengan saus tomat atau saus sambal, seperti masak saus lada hitam, saus telur asin, saus padang, saus asam manis, saus asam pedas, saus tiram, dll',
    bahan: [
      '75 g tepung hun kwe',
      '75 ml jus pandan',
      '425 ml santan agak kental',
      '35 g gula pasir',
      '1/4 sdt garam',
      '100 g kacang merah',
      '1000 ml air',
      '125 g ketan hitam',
      '50 g gula pasir',
      'Sejumput garam',
      '4 lembar daun pandan',
      '500 ml santan kekentalan sedang',
      '100 g gula merah',
      'Cincau',
      'Es batu',
    ],
    langkah: [
      'Siapkan semua bahan yang akan digunakan',
      'Bongko. Campur semua bahan jadi satu dalam panci, aduk rata. Kemudian masak hingga mengental. Tuang dalam cetakan biarkan hingga dingin lalu potong-potong.',
      'Bubur ketan hitam. Rendam ketan hitam semalam, lalu bilas. Didihkan air, masukkan ketan dan garam, godok selama 30 menit. Masukkan gula pasir lalu aduk rata, diamkan selama 15 menit atau hingga mengental. Sisihkan.',
      'Kacang merah. Didihkan air, masukkan kacang merah, rebus selama 7 menit, matikan api diamkan 30 menit, rebus lagi 5 menit, Lalau diamankan kembali 30 menit, tiriskan.',
      'Kuah santan. Campur semua bahan jadi satu di dalam panci, lalu masak hingga mendidih, sambil diaduk. Sisihkan biarkan dingin.',
      'Kuah gula merah. Campur semua bahan jadi satu, masak hingga mendidih dan gula cair. Sisihkan biarkan dingin.',
      'Ce hun tiaw. Didihkan air secukupnya, masukkan ce hun tiaw kering lalu masak selama 5 menit, matikan api kompor, tutup panci berisi ce hun tiaw, biarkan selama 20 menit. Ce hun tiaw akan menjadi bening, lalu tiriskan.',
      'Penyelesaian. Dalam mangkok tata ce hun tiaw, kacang merah, ketan hitam, potongan cincau dan bongko. Selanjutnya siram dengan kuah santan dan gula merah, beri es batu. Siap dinikmati.',
    ],
    kalori: '137',
    porsi: '4',
    durasi: '30',
    level: 'Easy',
  ),
  Minuman(
    gambar: 'assets/images/drink3.jpg',
    judul: 'Es Tebu Segar Manis',
    penulis: 'Tegar Yasindra',
    deskripsi:
        'Resep Kepiting Soka Goreng Tepung Renyah Crispy Asli Enak. Bagi pecinta makanan seafood pasti sudah sering makan masakan kepiting hidangan internasional ini, memang dari banyaknya aneka olahan kepiting soka ini paling enak masak goreng tepung garing atau dimasak dengan saus tomat atau saus sambal, seperti masak saus lada hitam, saus telur asin, saus padang, saus asam manis, saus asam pedas, saus tiram, dll',
    bahan: [
      '1 kg tebu berkualitas baik',
      'Es batu yang dihancurkan secukupnya',
      'Air secukupnya',
      '150 sirup vanili',
    ],
    langkah: [
      'Tebu perlu untuk dipotong-potong dengan berukuran 1 meteran per potongnya.',
      'Jika sudah dipotong, kemudian dapat dikupas kulit tebu dan dibersihkan.',
      'Gunakan mesin peras tebu untuk menggiling tebu yang telah bersih dengan mengambil sari airnya',
      'Agar tidak terbawa tebu berukuran kecil-kecil atau ampas saring hasil air perasan dari tebu.',
      'Aduk rata jika sudah tercampur air tebu dengan air putih dan juga sirup vanili secara secukupnya.',
      'Kemudian, tuangkan ke dalam gelas yang telah diisi dengan tambahan es batu yang telah dihancurkan.',
      'Minuman es tebu segar manis siap untuk dinikmati.',
    ],
    kalori: '102',
    porsi: '3',
    durasi: '20',
    level: 'Easy',
  ),
];
