import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/barang1.dart';
import 'package:uts_2020130025/screen/barang2.dart';
import 'package:uts_2020130025/screen/barang3.dart';
import 'package:uts_2020130025/screen/barang4.dart';
import 'package:uts_2020130025/screen/barang5.dart';
import 'package:uts_2020130025/screen/barang6.dart';
import 'package:uts_2020130025/screen/masuk_menu.dart';
import 'package:uts_2020130025/screen/penyimpanan.dart';

class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double baseWidthdrawer = 1650;
    double femdrawer = MediaQuery.of(context).size.width / baseWidthdrawer;
    double ffemdrawer = femdrawer * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: MonitorShop(),
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Container(
          width: double.infinity,
          height: 40,
          color: Colors.white,
          child: const Center(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search for something',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
        )),
        drawer: Drawer(
          child: SizedBox(
            width: baseWidthdrawer,
            child: Container(
              // drawerpaneuL4 (1:68)
              width: baseWidthdrawer,
              height: 1280 * femdrawer,
              decoration: const BoxDecoration(
                color: Color(0xffb3fcd5),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // drawerpane29n (1:69)
                    left: 0 * femdrawer,
                    top: 327 * femdrawer,
                    child: Align(
                      child: SizedBox(
                        width: 500 * femdrawer,
                        height: 953 * femdrawer,
                        child: Image.asset(
                          'assets/page-1/images/drawerpane.png',
                          width: 500 * femdrawer,
                          height: 953 * femdrawer,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // untitled1jK6 (2:280)
                    left: 0 * femdrawer,
                    top: 0 * femdrawer,
                    child: Align(
                      child: SizedBox(
                        width: 500 * femdrawer,
                        height: 327 * femdrawer,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * femdrawer),
                          child: Image.asset(
                            'assets/page-1/images/untitled-1.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileqd2 (1:71)
                    left: 174 * femdrawer,
                    top: 278 * femdrawer,
                    child: Align(
                      child: SizedBox(
                        width: 153 * femdrawer,
                        height: 144 * femdrawer,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18 * femdrawer),
                          child: Image.asset(
                            'assets/page-1/images/profile.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nekowAG (1:72)
                    left: 224 * femdrawer,
                    top: 437 * femdrawer,
                    child: Align(
                      child: SizedBox(
                        width: 62 * femdrawer,
                        height: 31 * femdrawer,
                        child: Text(
                          'Neko',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffemdrawer,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffemdrawer / femdrawer,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonlogout2Bi (1:73)
                    left: 35 * femdrawer,
                    top: 1085 * femdrawer,
                    child: InkWell(
                      child: Container(
                        width: 431 * femdrawer,
                        height: 72 * femdrawer,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25 * femdrawer),
                        ),
                        child: Center(
                          child: Text(
                            'Log out',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 26 * ffemdrawer,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffemdrawer / femdrawer,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => const MasukMenu()),
                          ),
                        );
                      },
                    ),
                  ),
                  Positioned(
                    // buttonprofile4eC (1:76)
                    left: 35 * femdrawer,
                    top: 533 * femdrawer,
                    child: Container(
                      width: 431 * femdrawer,
                      height: 72 * femdrawer,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * femdrawer),
                      ),
                      child: Center(
                        child: Text(
                          'Profile',
                          style: safeGoogleFont(
                            'Roboto Condensed',
                            fontSize: 26 * ffemdrawer,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffemdrawer / femdrawer,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonprofileXng (1:82)
                    left: 35 * femdrawer,
                    top: 718 * femdrawer,
                    child: Container(
                      width: 431 * femdrawer,
                      height: 72 * femdrawer,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * femdrawer),
                      ),
                      child: Center(
                        child: Text(
                          'Delivery',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffemdrawer,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffemdrawer / femdrawer,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonsettingsnCp (1:85)
                    left: 35 * femdrawer,
                    top: 885 * femdrawer,
                    child: Container(
                      width: 431 * femdrawer,
                      height: 72 * femdrawer,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * femdrawer),
                      ),
                      child: Center(
                        child: Text(
                          'Settings',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffemdrawer,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffemdrawer / femdrawer,
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
          ),
        ),
        //Batasan Untuk Drawer Menu

        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // homescreenQCY (1:18)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffa6a6a6),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ourproductsa8x (1:28)
                    margin: EdgeInsets.fromLTRB(
                        17 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Our Products',
                      style: safeGoogleFont(
                        'Roboto Condensed',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgcwtfw6 (Ez3iUERUh524hhfsx4GCWt)
                    padding: EdgeInsets.fromLTRB(
                        34 * fem, 29.5 * fem, 28 * fem, 126 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupj19aPs6 (Ez3hVRioA7SW48zNLyJ19a)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32 * fem, 0 * fem),
                          width: double.infinity,
                          height: 295 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1WB2 (1:29)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                width: 301 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // product1R36 (1:30)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 295 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff000000)),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // boxproduct17Ap (1:31)
                                      left: 1 * fem,
                                      top: 209.2442016602 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 85.76 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15 * fem),
                                                bottomLeft:
                                                    Radius.circular(15 * fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pictureproduct1brg (1:32)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 209 * fem,
                                          child: InkWell(
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(15 * fem),
                                                topRight:
                                                    Radius.circular(15 * fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/pictureproduct1-Yme.png',
                                              ),
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const Barang1()),
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rogswiftpg27aqdm240hzTtt (1:33)
                                      left: 26 * fem,
                                      top: 219 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 236 * fem,
                                            height: 76 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // product2iK2 (1:34)
                                width: 300 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // product2qeY (1:35)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 295 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff000000)),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // boxproduct2XnG (1:36)
                                      left: 0 * fem,
                                      top: 209.2442016602 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 85.76 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15 * fem),
                                                bottomLeft:
                                                    Radius.circular(15 * fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pictureproduct2SeL (1:37)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 209 * fem,
                                          child: InkWell(
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(15 * fem),
                                                topRight:
                                                    Radius.circular(15 * fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/pictureproduct2.png',
                                              ),
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const Barang2()),
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // benqmobiuzex2710144hzJwS (1:38)
                                      left: 58 * fem,
                                      top: 215.5 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 185 * fem,
                                            height: 76 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 25 * fem,
                        ),
                        Container(
                          // autogrouppfzixFJ (Ez3hjfp4gaeEWjdfD1pFZi)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 32 * fem, 0 * fem),
                          width: double.infinity,
                          height: 295 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product35qi (1:39)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                width: 300 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // product32FA (1:40)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 295 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff000000)),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // boxproduct383J (1:41)
                                      left: 0 * fem,
                                      top: 209.2442016602 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 85.76 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pictureproduct3BnG (1:42)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 209 * fem,
                                          child: InkWell(
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(15 * fem),
                                                topRight:
                                                    Radius.circular(15 * fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/pictureproduct3-ZhA.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const Barang3()),
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dellaw2724dm240hz3pU (1:43)
                                      left: 47 * fem,
                                      top: 213 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 207 * fem,
                                            height: 76 * fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // product4ifi (1:44)
                                width: 300 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // product4fqr (1:45)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 295 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      15 * fem),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff000000)),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // boxproduct4mP6 (1:46)
                                      left: 0 * fem,
                                      top: 209.2442016602 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 85.76 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius: BorderRadius.only(
                                                bottomRight:
                                                    Radius.circular(15 * fem),
                                                bottomLeft:
                                                    Radius.circular(15 * fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // benqzowiexl2566k360hzSk8 (1:47)
                                      left: 50 * fem,
                                      top: 215 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 200 * fem,
                                            height: 76 * fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // pictureproduct4KJ8 (1:48)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 209 * fem,
                                          child: InkWell(
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(15 * fem),
                                                topRight:
                                                    Radius.circular(15 * fem),
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/pictureproduct4.png',
                                              ),
                                            ),
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const Barang4()),
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
                        SizedBox(
                          height: 25 * fem,
                        ),
                        Container(
                          // autogroupwuuamR2 (Ez3hxkGcEdEQfZ3P9SWuuA)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 342 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // product5tVe (1:49)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 300 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff000000)),
                                  color: const Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(15 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // pictureproduct5z2t (1:52)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 0.24 * fem),
                                      child: InkWell(
                                        child: SizedBox(
                                          width: 300 * fem,
                                          height: 209 * fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(15 * fem),
                                              topRight:
                                                  Radius.circular(15 * fem),
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/pictureproduct5.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: ((context) =>
                                                  const Barang5()),
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                    Container(
                                      // autogroupglugSvU (Ez3iFKdKhwfFji9origLUg)
                                      padding: EdgeInsets.fromLTRB(11.5 * fem,
                                          5.76 * fem, 10.5 * fem, 4 * fem),
                                      width: double.infinity,
                                      height: 85.76 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(15 * fem),
                                          bottomLeft: Radius.circular(15 * fem),
                                        ),
                                      ),
                                      child: Center(
                                        // asustufvg249q1a165hz1msvqe (1:53)
                                        child: Center(
                                          child: SizedBox(
                                            child: Container(
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
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogrouppfi8gyE (Ez3i4F7SxuqTpoRv5MPFi8)
                                width: 332 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // product6eQG (1:54)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: SizedBox(
                                        width: 321 * fem,
                                        height: 299.05 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // product6mzg (1:55)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 321 * fem,
                                                  height: 295 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                      border: Border.all(
                                                          color: const Color(
                                                              0xff000000)),
                                                      color: const Color(
                                                          0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // boxproduct6h7e (1:56)
                                              left: 0 * fem,
                                              top: 221.8890991211 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 321 * fem,
                                                  height: 73.4 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        bottomRight:
                                                            Radius.circular(
                                                                15 * fem),
                                                        bottomLeft:
                                                            Radius.circular(
                                                                15 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pictureproduct6Ye4 (1:57)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 321 * fem,
                                                  height: 225 * fem,
                                                  child: InkWell(
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                15 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                15 * fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/page-1/images/pictureproduct6-rD6.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    onTap: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: ((context) =>
                                                              const Barang6()),
                                                        ),
                                                      );
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // koorui24e3165hzdfW (1:58)
                                              left: 79.5349121094 * fem,
                                              top: 223.0518798828 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 163 * fem,
                                                    height: 76 * fem,
                                                    child: Text(
                                                      'Koorui 24e3 \n165hz',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: safeGoogleFont(
                                                        'Roboto Condensed',
                                                        fontSize: 32 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.1725 * ffem / fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cartbuttonud2 (1:59)
                                      left: 239 * fem,
                                      top: 252 * fem,
                                      child: InkWell(
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(27 * fem,
                                              26 * fem, 27 * fem, 26 * fem),
                                          width: 93 * fem,
                                          height: 90 * fem,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/buttoncart.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // groupm9S (1:61)
                                            child: SizedBox(
                                              width: 39 * fem,
                                              height: 38 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group.png',
                                                width: 39 * fem,
                                                height: 38 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: ((context) =>
                                                  const Penyimpanan()),
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
