import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang1 extends StatelessWidget {
  const Barang1({super.key});

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
              // product1Jzc (16:79)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pictureproduct13xC (17:2)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 720 * fem,
                        height: 355 * fem,
                        child: Image.asset(
                          'assets/page-1/images/pictureproduct1.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // infodetailJgG (1:101)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 28 * fem, 0 * fem, 214 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffebe6e6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // rogswiftpg27aqdm240hzqAQ (1:103)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 236 * fem,
                            ),
                            child: Text(
                              'ROG Swift \nPG27AQDM 240hz',
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
                          // uvx (1:104)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 250 * fem),
                            child: Text(
                              '69.88\$',
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
                          // panelsizeinch265aspectratio169 (1:105)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 233 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 487 * fem,
                          ),
                          child: Text(
                            'Panel Size (inch) : 26.5.\nAspect Ratio : 16:9.\nColor Space (DCI-P3) : 99%\nColor Space (sRGB) : 135%\nPanel Type : OLED.\nTrue Resolution : 2560×1440.\nDisplay Viewing Area (HxV) : 590.42 x 333.72 mm.\nDisplay Surface : Non-Glare.',
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
                    // autogroupwfdszqv (Ez3jzc3tmwmMDjcYSMwfDS)
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
                          // quantityJbi (1:91)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 230 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbzjpdP6 (Ez3kABcGQiWrTDKZbwBZJp)
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
                                // autogroupekyt5Vz (Ez3kDgWSKzMXNZ2GNneKYt)
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
                                // autogroupkguewHJ (Ez3kGgRSYWW6jR41cNkguE)
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
                          // addtocartbuttonCj2 (1:98)
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
