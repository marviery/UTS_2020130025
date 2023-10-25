import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/Halaman_menu.dart';

class Pengecekan extends StatelessWidget {
  const Pengecekan({super.key});

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
              // checkoutXqr (1:237)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 79 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(
                    // autogroup6eyeQPr (Ez3rBgEb8ByE3XiZF36EyE)
                    width: double.infinity,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // appbar7JG (1:238)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                        Positioned(
                          // checkoutPFn (1:241)
                          left: 88 * fem,
                          top: 14 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 171 * fem,
                              height: 47 * fem,
                              child: Text(
                                'Checkout',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprm2gGKa (Ez3rLfybmkQx87onwoRM2G)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 12 * fem, 22 * fem, 110 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shiptob6x (1:243)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 7 * fem),
                          child: Text(
                            'Ship to',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // adsadsdhsahdsahdsajdisadhsasdj (1:244)
                          constraints: BoxConstraints(
                            maxWidth: 505 * fem,
                          ),
                          child: Text(
                            'Thx For buying the Item',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // item1Jfa (1:263)
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
                          // pictureproduct1Ahn (2:296)
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
                                  'assets/page-1/images/pictureproduct1-2rc.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupd12gFDS (Ez3sYioDRfp47KngLQD12G)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 113 * fem, 28 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqryv8 (1:266)
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
                                // rp123123300x99h5S (1:267)
                                '69.88\$ x 99',
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
                          // af2 (1:268)
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
                    // item2Tyi (1:257)
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
                          // pictureproduct2aYY (2:297)
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
                                'assets/page-1/images/pictureproduct2-CNk.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupknecsnY (Ez3sH9QqMrmQA82AhekNEC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 113 * fem, 28 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrow6 (1:260)
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
                                // rp123123300x99K8k (1:261)
                                '372.25\$ x 99',
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
                          // ewi (1:262)
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
                    // item3yyz (1:251)
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
                          // pictureproduct3VxL (2:298)
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
                                'assets/page-1/images/pictureproduct3-A1e.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyvrjpUp (Ez3s5V5bdcdq6KgVTUYVRJ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 113 * fem, 28 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrm9A (1:254)
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
                                // rp123123300x99eTr (1:255)
                                '820.22\$ x 99',
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
                          // zXi (1:256)
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
                    // item4JHW (1:245)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
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
                          // pictureproduct5Mma (2:299)
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
                                'assets/page-1/images/pictureproduct5-fMi.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcdyaryE (Ez3rrucDnKjkVywj4KCDya)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 113 * fem, 18 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nameabcdefghijklmnopqrz3r (1:248)
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
                                // rp123123300x997PN (1:249)
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
                          // FVa (1:250)
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
                    // autogroupodkuZWG (Ez3rXAg7XZvxt8uuGModkU)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    padding: EdgeInsets.fromLTRB(
                        37 * fem, 12.5 * fem, 37 * fem, 26.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffd4d4d4),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25 * fem),
                        bottomRight: Radius.circular(25 * fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paymentdetailsenc (1:270)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          child: Text(
                            'Payment Details',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // subtotaln88 (1:271)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Subtotal ',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // shipping5d2 (1:272)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Shipping',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // taxzV6 (1:273)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Tax',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // totalifz (1:274)
                          'Total',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addtocartbuttonGSc (1:275)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 265 * fem,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(35 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: InkWell(
                          child: Text(
                            'Make Order',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
