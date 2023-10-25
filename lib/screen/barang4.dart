import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang4 extends StatelessWidget {
  const Barang4({super.key});

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
              // product4c3A (1:142)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct4irt (1:143)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 720 * fem,
                      height: 356 * fem,
                      child: Image.asset(
                        'assets/page-1/images/pictureproduct4-FZa.png',
                      ),
                    ),
                  ),
                  Container(
                    // infodetailrTJ (1:155)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 32 * fem, 0 * fem, 237.5 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffebe6e6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // benqzowiexl2566k360hzNwS (1:158)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 7 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 200 * fem,
                            ),
                            child: Text(
                              'BENQ Zowie\nXL2566k 360hz',
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
                          // Eik (1:159)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                8 * fem, 0 * fem, 0 * fem, 190.5 * fem),
                            child: Text(
                              '599\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Salsa',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2275 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ukuranlcdinch245resolusimaksim (1:157)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 79 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 641 * fem,
                          ),
                          child: Text(
                            'Ukuran LCD (inch)‎ 24.5"\nResolusi Maksimal (PC/Laptop) 1920 x 1080 at 360Hz (DP 1.4)\nResolusi Maksimal (Console) 1920 x 1080 at 120Hz for PS5 / Xbox series X (HDMI2.0)\n360Hz.\n543.744 x 302.616.\nPixel pitch (mm) 0.28.\nTipe Panel.\nFast liquid crystal. Yes.',
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
                    // autogroupg6j4uTW (Ez3nY2pF4AhdQUm2TSg6J4)
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
                          // quantitypaU (1:145)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 230 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmbep9ck (Ez3nhXYRQUqT3YXDhUMbEp)
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
                                // autogroupnlcqRaG (Ez3no7DTRE4BoCraYvnLCQ)
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
                                // autogroupf6suGqn (Ez3nrc7dLVtriYZHKnF6SU)
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
                          // addtocartbuttonAgG (1:152)
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
