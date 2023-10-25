import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang5 extends StatelessWidget {
  const Barang5({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: MonitorShop(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // product59kU (1:160)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct5gVW (1:161)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 720 * fem,
                      height: 356 * fem,
                      child: Image.asset(
                        'assets/page-1/images/pictureproduct5-rjS.png',
                      ),
                    ),
                  ),
                  Container(
                    // infodetailoq2 (1:173)
                    padding: EdgeInsets.fromLTRB(
                        2 * fem, 20 * fem, 2 * fem, 102 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffebe6e6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // asustufvg249q1a165hz1mswAY (1:176)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.5 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 278 * fem,
                            ),
                            child: Text(
                              'Asus TUF VG249Q1A \n165hz 1ms',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // Ddr (1:177)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 144.5 * fem),
                            child: Text(
                              '190.86\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // monitorgamingipsfullhd1920x108 (1:175)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 687 * fem,
                          ),
                          child: Text(
                            'Monitor gaming IPS Full HD (1920x1080) 23,8 inci dengan refresh rate ultrafast 165Hz (OC) yang dirancang yang dirancang untuk gamer profesional dan menampilkan gameplay yang imersif\nTeknologi ASUS Extreme Low Motion Blur (ELMB ™) menghadirkan waktu respons 1 detik (MPRT) sehingga menghilangkan ghosting untuk menampilkan visual gaming yang tajam\nTeknologi FreeSync™ premium menghilangkan screen tearing dan frame rate yang bergelombang.\nFitur Shadow Boost meningkatkan detail gambar pada area yang gelap sehingga mencerahkan adegan game tanpa terlalu mengekspos area yang terang\nMendukung fitur Adaptive-Sync dengan kartu grafis NVIDIA GeForce* dan FreeSync dengan kartu grafis AMD Radeon *Kompatibel dengan NVIDIA GeForce GTX 10 series, GTX 16 series, RTX 20 series dan kartu grafis yang lebih baru\nFull HD(1920 X 1080)@120Hz output pada PS5 & Xbox Series X/S',
                            style: safeGoogleFont(
                              'Roboto Condensed',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqzuuyoN (Ez3oQ1NyKVqDQBvnMuqZUU)
                    padding: EdgeInsets.fromLTRB(
                        28 * fem, 20 * fem, 29 * fem, 20 * fem),
                    width: double.infinity,
                    height: 90 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // quantity55i (1:163)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 230 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnfnqonQ (Ez3oYay1YmCXWiHtSxNfnQ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 0 * fem, 12 * fem, 0 * fem),
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Color(0xff5e5e5e),
                                ),
                                child: Center(
                                  child: Text(
                                    '-',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Rowdies',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2425 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxekiTc4 (Ez3ocFXa2xGZcstF4txEKi)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 90 * fem,
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '0',
                                      textAlign: TextAlign.center,
                                      style: safeGoogleFont(
                                        'Rowdies',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2425 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbpyj8TJ (Ez3ofR6xpPeWAZoe9aBPyJ)
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 0 * fem, 11 * fem, 0 * fem),
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Color(0xff5e5e5e),
                                ),
                                child: Center(
                                  child: Text(
                                    '+',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Rowdies',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2425 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addcartbuttonRxC (1:170)
                          width: 265 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                            borderRadius: BorderRadius.circular(35 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: InkWell(
                                child: Text(
                                  'Add to cart',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont(
                                    'Salsa',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2275 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: ((context) =>
                                          const Pengecekan()),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
