import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang2 extends StatelessWidget {
  const Barang2({super.key});

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
                // product2q76 (1:106)
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // pictureproduct2kUx (1:107)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 720 * fem,
                        height: 356 * fem,
                        child: Image.asset(
                          'assets/page-1/images/pictureproduct2-xit.png',
                        ),
                      ),
                    ),
                    Container(
                      // infodetailg7i (1:119)
                      padding: EdgeInsets.fromLTRB(
                          7 * fem, 24.5 * fem, 7 * fem, 235 * fem),
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color(0xffebe6e6),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // benqmobiuzex2710144hzoCL (1:121)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 185 * fem,
                              ),
                              child: Text(
                                'BenQ Mobiuz\nEX2710 144hz',
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
                            // gG8 (1:122)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 287 * fem),
                              child: Text(
                                '372.25\$',
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
                            // luaslayar27incirasio169panelip (1:123)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 684 * fem,
                            ),
                            child: Text(
                              'Luas layar 27 inci, rasio 16:9, panel IPS resolusi Full HD.\nMonitor dengan refresh rate 144Hz + MPRT 1ms (Moving Picture Response Time)\nDidukung AMD FreeSync Premium meminimalkan blur saat main game.\nTeknologi BenQ HDRi menyesuaikan HDR dengan kondisi pencahayaan sekitar.',
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
                      // autogroupfx2g81e (Ez3ksVkmAKfSjzBPVpFX2g)
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
                            // quantitySY8 (1:109)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 230 * fem, 4 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvr84mqJ (Ez3m35K8o6QwyTtQfPVR84)
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
                                  // autogroupdnozeeC (Ez3m6phtZk6fg3RbCsdNoz)
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
                                  // autogroupkjeyrkG (Ez3mAevqcrQ4y2ubfuKjeY)
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
                            // addtocartbuttonkqe (1:116)
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
              )),
        ),
      ),
    );
  }
}
