import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/pengecekan.dart';

class Barang3 extends StatelessWidget {
  const Barang3({super.key});

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
              // product3Nxp (1:124)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // pictureproduct3VnY (1:125)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 720 * fem,
                      height: 356 * fem,
                      child: Image.asset(
                        'assets/page-1/images/pictureproduct3.png',
                      ),
                    ),
                  ),
                  Container(
                    // infodetailRRJ (1:137)
                    padding: EdgeInsets.fromLTRB(
                        4 * fem, 25 * fem, 4 * fem, 186 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffebe6e6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // dellaw2724dm240hzXjE (1:139)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 1.5 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 207 * fem,
                            ),
                            child: Text(
                              'Dell AW2724DM\n240hz',
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
                          // 1eQ (1:140)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 255.5 * fem),
                            child: Text(
                              '820.22\$',
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
                          // displaytypeledbacklitlcdmonito (1:141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 95 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 617 * fem,
                          ),
                          child: Text(
                            'Display Type. LED-backlit LCD monitor / TFT active matrix.\nDiagonal Size. 27"\nAdaptive-Sync Technology. VESA Adaptive-Sync, AMD FreeSync Premium Pro, NVIDIA G-SYNC Compatible.\nBuilt-in Devices. USB 3.2 Gen 1 hub.\nPanel Type. Fast IPS.\nAspect Ratio. 16:9.\nNative Resolution. ...\nPixel Pitch.',
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
                    // autogroupgc64UAc (Ez3mhisQU1shH2Vo1rgc64)
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
                          // quantitynwz (1:127)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 230 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprhhzXPn (Ez3mtiZ5vb5obXGrsgRHhz)
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
                                // autogroupzrjqZrG (Ez3n1DNG4P53sj1Jt7zRJQ)
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
                                // autogrouplpfedbE (Ez3n4Yc3QjgMcEpMotLPFE)
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
                          // addtocartbuttonisa (1:134)
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
