import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang6 extends StatelessWidget {
  const Barang6({super.key});

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
              // product6pCx (1:178)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct6k6c (1:179)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 720 * fem,
                      height: 356 * fem,
                      child: Image.asset(
                        'assets/page-1/images/pictureproduct6.png',
                      ),
                    ),
                  ),
                  Container(
                    // infodetail5Pn (1:192)
                    padding: EdgeInsets.fromLTRB(
                        11 * fem, 3 * fem, 11 * fem, 38.5 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffebe6e6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // koorui24e3165hzoKn (1:195)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 7.5 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 163 * fem,
                            ),
                            child: Text(
                              'Koorui 24e3 \n165hz',
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
                          // f76 (1:196)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 53 * fem),
                            child: Text(
                              '106.00\$',
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
                          // e3screensize238inchesresolutio (1:194)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 585 * fem,
                          ),
                          child: Text(
                            '-24E3\n-Screen size :23.8 inches\n-Resolution :1920 x 1080 FHD\n-screen type: IPS\n-Refresh rate: 165 Hz\n-Gross weight（KG）:4.49\n-Net weight (KG): 3.06\n\n-Interface:\nHDMI *2----1080P+144HZ\nDP *1----1080P+165HZ\nSound interface*1\n\n-SRGB: 99%\n-Adobe RGB: NA\n-NTSC: 72%\n-Static contrast : 1000：1\n-Color contrast : 20000000：1\n-Brightness（CD/M2）: 250\n-Maximum: 16.7M\n-Response time: 1ms MPRT\n-Gaming mode:OD/ FreeSync/G-sync/Star sight/Timer',
                            style: safeGoogleFont(
                              'Roboto',
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
                    // buttombartPA (1:180)
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
                          // quantityp1v (1:185)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 230 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdmmaiNC (Ez3pMymi1sFx7dA2jZDmMa)
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
                                // autogroupgxbem5a (Ez3pRUfsw96d2xrjWQgXbe)
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
                                // autogroupmj6cSBi (Ez3pUZR5S7rszEqJfYMJ6c)
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
                          // addtocartbuttonuqz (1:182)
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
