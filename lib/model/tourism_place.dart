class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Morosari',
    goal: 'Spot Foto',
    description:
        'Bertempat di sebuah desa di Demak, pantai ini menyuguhkan pemandangan alam yang masih asri. Jalanan yang masih berupa jembatan kayu, dikelilingi oleh hutan mangrove dan hembusan angin laut, membuat para pengunjung merasakan sensasi tentram dan damai.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pantai_morosari.jpg',
    imageUrls: [
      'https://2.bp.blogspot.com/-oBPRyhXXoqU/WDNbVfTRZII/AAAAAAAAIKE/hdrDczXOL585115xHhq4fe2QrOvc-rJbACLcB/s1600/moyo.jpg',
      'https://1.bp.blogspot.com/-FqHLdK3_S3Y/YVLmSawHCbI/AAAAAAAALV0/eq3TABI0HUgKAjv1aeXaoQbwjJU-mjK8QCLcBGAsYHQ/w640-h412/Pantai-Morosari.jpeg',
      'https://1.bp.blogspot.com/-kTZC_W6HFpU/YVLmt3CEsxI/AAAAAAAALV8/Cf0MWP-xt7YtVPDTrb4oyiuHhgjo2a7VQCLcBGAsYHQ/w640-h420/Pantai-Morosari-Sayung.jpg'
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Demak',
    goal: 'Wisata Religi',
    description:
        'Masjid Agung Demak merupakan Masjid tertua di Pulau Jawa, didirikan Wali Sembilan atau Wali Songo. Lokasi Masjid berada di pusat kota Demak, berjarak ± 26 km dari Kota Semarang, ± 25 km dari Kabupaten Kudus, dan ± 35 km dari Kabupaten Jepara.',
    openDays: 'Setiap Hari',
    openTime: '03:00 - 22:00',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid_agung.jpg',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2022/04/03/jelang-buka-puasa-di-masjid-agung-demak.jpeg?w=700&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2020/01/08/107cfc9e-471c-4d62-83ee-13954c593171_169.jpeg?w=780&q=90',
      'https://asset.kompas.com/crops/4yDlDvTzs6dJBRAPql3BqTuNbu4=/9x0:909x600/750x500/data/photo/2020/03/05/5e60eb6bf0102.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Glagah Wangi Istambul',
    goal: 'Spot Foto dan Rekreasi',
    description:
        'Pantai Glagah Wangi Istambul atau yang dikenal dengan nama Pantai Istambul adalah kawasan destinasi wisata di Kabupaten Demak, Jawa Tengah. Destinasi wisata pantai ini dikenal dengan pesona hamparan hutan mangrove dan pemandangan matahari terbenam (sunset) yang menawan.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/tambakbulusan.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/S1OY8E8xUF_b_vFIITrL99mqur0=/0x0:498x332/750x500/data/photo/2020/07/21/5f16fadd1ff4f.jpeg',
      'https://asset.kompas.com/crops/6P7NdIsHyZBv1adMySdy8gZOPsk=/74x0:986x608/750x500/data/photo/2020/07/21/5f16fb8f2b454.jpeg',
      'https://asset.kompas.com/crops/cbxE0zaUZU8TkW2efk9DinFRldA=/1x0:1280x853/750x500/data/photo/2020/07/21/5f16fa9d2bf24.jpeg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Onggojoyo',
    goal: 'Untuk para Healing Lovers',
    description:
        'Pantai Onggojoyo terletak di muara Sungai Kumpulan Desa Wedung. Pantai ini memiliki keunikan yaitu terdapat sebuah daratan pasir sepanjang 1 Km hasil dari sedimentasi akibat pertemuan arus sungai dan Laut Jawa.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/pantai_onggojoyo.jpg',
    imageUrls: [
      'https://4.bp.blogspot.com/-2yikLYpXOAU/WV5Hs0-vIrI/AAAAAAAAAiE/PVhH1_habCkiycTzxZefalPsmbQSncpagCKgBGAs/s1600/2017-07-01.jpg',
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/banser-maritim-baritim-satkorcab-banser-demak-melaksanakan-penanaman-mangrove.jpg',
      'https://4.bp.blogspot.com/-GKOwgWaq7y0/WV40OHlMU5I/AAAAAAAAAhw/LB9shvqp_EMEVtTBlXFdPyBTEE6S1L6fgCKgBGAs/s1600/2017-07-03.jpg'
    ],
  ),
  TourismPlace(
    name: 'Wedang Pekak',
    goal: 'Minuman Khas Demak',
    description:
        'Wedang pekak adalah minuman tradisional berbahan Jahe, gula jawa, gula pasir, serai, dan kayu manis. Minuman hangat ini dihidangkan saat acara-acara khusus masyarakat Demak.',
    openDays: 'Warung Buka Setiap Hari',
    openTime: '10:00 - 22:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/wedang_pekak.jpg',
    imageUrls: [
      'https://cf.shopee.co.id/file/266345aad1f97d289fd1c0c3341d26f5',
      'https://cdn-cas.orami.co.id/parenting/images/wedang_pokak_1.width-800.jpg',
      'https://t-2.tstatic.net/tribunsolotravel/foto/bank/images/resep-wedang-pekak-yosss.jpg'
    ],
  ),
  TourismPlace(
    name: 'Nasi Ndoreng',
    goal: 'Makanan Khas Demak',
    description:
        'Nasi Ndoreng adalah masakan khas dari Demak. Pada event Megengan di Alun-Alun Demak, Nasi Ndoreng mudah dijumpai. Nasi Ndoreng terbuat dari campuran Nasi, Urap (yaitu berbagai macam sayur-sayuran), Pelas (Botok).',
    openDays: 'Warung Buka Setiap Hari',
    openTime: '10:00 - 22:00',
    ticketPrice: 'Rp 12.000',
    imageAsset: 'images/nasi_ndoreng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/v085-tTCp7IP9TepMT2sbnWtcbs=/5x185:1200x782/780x390/data/photo/2020/09/12/5f5c227cbf419.jpg',
      'https://asset.kompas.com/crops/nS5he2uDK2jkz_ZzMsjC6yw0e4M=/0x0:0x0/750x500/data/photo/2020/09/12/5f5c227b792ef.jpg',
      'https://asset.kompas.com/crops/fP_Q5TD9BOn5G5JTnntgtDIjQMI=/53x36:933x623/750x500/data/photo/2021/10/21/6171492e1ea12.jpg'
    ],
  ),
];
