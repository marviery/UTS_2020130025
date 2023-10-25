import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/Halaman_menu.dart';

class Penyimpanan extends StatelessWidget {
  const Penyimpanan({super.key});

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
              // cartczc (1:197)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff73eed0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupihz8ZQ4 (Ez3poYsS8k8XGNMh9biHz8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 53 * fem),
                    width: double.infinity,
                    height: 191 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // appbarZYU (1:198)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                26 * fem, 37 * fem, 26 * fem, 38 * fem),
                            width: 720 * fem,
                            height: 75 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffa6a6a6),
                            ),
                          ),
                        ),
                        Positioned(
                          // appbarrnU (1:201)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                26 * fem, 37 * fem, 26 * fem, 38 * fem),
                            width: 720 * fem,
                            height: 75 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffa6a6a6),
                            ),
                          ),
                        ),
                        Positioned(
                          // headercartm8k (1:204)
                          left: 0 * fem,
                          top: 74 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 36 * fem, 16 * fem, 34 * fem),
                            width: 720 * fem,
                            height: 117 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'CART',
                              style: safeGoogleFont(
                                'Roboto',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // item1znC (1:231)
                    padding: EdgeInsets.fromLTRB(
                        29 * fem, 20 * fem, 106 * fem, 24 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffdff1ff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pictureproduct1tcg (2:290)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 103 * fem,
                              height: 106 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15 * fem),
                                  topRight: Radius.circular(15 * fem),
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/pictureproduct1.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqsuuNGx (Ez3qp72CdLdRNbtZ97QsUU)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 113 * fem, 28 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrQzL (1:234)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Text(
                                  'Name ROG Swift 240hz',
                                  style: safeGoogleFont(
                                    'Roboto Condensed',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp123123300x99rrL (1:235)
                                '69.88\$ x 99',
                                style: safeGoogleFont(
                                  'Salsa',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2275 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // nzt (1:236)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Text(
                              '999\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Salsa',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2275 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // item2hc4 (1:225)
                    padding: EdgeInsets.fromLTRB(
                        29 * fem, 27 * fem, 106 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffdff1ff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pictureproduct216x (2:293)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 103 * fem,
                              height: 104 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pictureproduct2-Xn8.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupayttHKN (Ez3qdh9t9yj6CzjGk6aytt)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 28 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrd8L (1:228)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Text(
                                  'Name BenQ Mobiuz',
                                  style: safeGoogleFont(
                                    'Roboto Condensed',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp123123300x99XDi (1:229)
                                'Rp 372.25\$ x 99',
                                style: safeGoogleFont(
                                  'Roboto Condensed',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2275 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // GBJ (1:230)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            child: Text(
                              '999\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Salsa',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2275 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // item3ZRJ (1:219)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 21 * fem, 106 * fem, 24 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffdff1ff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pictureproduct358k (2:294)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 106 * fem,
                              height: 105 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pictureproduct3-Ekx.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkvtvabJ (Ez3qTN7ky5SSdoWpGdKVTv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 113 * fem, 28 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrVyA (1:222)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Text(
                                  'Name Dell AW2724DM',
                                  style: safeGoogleFont(
                                    'Roboto Condensed',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp123123300x99pVe (1:223)
                                '820.22\$  x 99',
                                style: safeGoogleFont(
                                  'Roboto Condensed',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2275 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // YwS (1:224)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            child: Text(
                              '999\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2275 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // item4T2p (1:213)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 346 * fem),
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 23 * fem, 106 * fem, 23 * fem),
                    width: double.infinity,
                    height: 150 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffdff1ff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pictureproduct57t4 (2:295)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 106 * fem,
                              height: 104 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pictureproduct5-oVz.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsra4bYL (Ez3qCd3KjrYccjCZsKSrA4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 113 * fem, 18 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqruZ2 (1:216)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: Text(
                                  'Name BenQ Zowie 360hz',
                                  style: safeGoogleFont(
                                    'Roboto Condensed',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp123123300x99djv (1:217)
                                '599\$ x 99',
                                style: safeGoogleFont(
                                  'Roboto Condensed',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2275 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // yon (1:218)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '999\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2275 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttombarW32 (1:207)
                    padding: EdgeInsets.fromLTRB(
                        128.5 * fem, 20 * fem, 29 * fem, 20 * fem),
                    width: double.infinity,
                    height: 90 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // 21N (1:212)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 217.5 * fem, 0 * fem),
                            child: Text(
                              '9999\$',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2425 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // addtocartbuttonjgU (1:209)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
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
                                    'Check out',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Roboto Condensed',
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
                                        builder: ((context) => const Halaman()),
                                      ),
                                    );
                                  },
                                ),
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
