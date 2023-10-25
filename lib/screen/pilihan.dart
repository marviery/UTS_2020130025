import 'package:flutter/material.dart';
import 'package:uts_2020130025/items.dart';

class Pilihan extends StatelessWidget {
  const Pilihan({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
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
              // drawerpaneuL4 (1:68)
              width: double.infinity,
              height: 1280 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffb3fcd5),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // drawerpane29n (1:69)
                    left: 0 * fem,
                    top: 327 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 500 * fem,
                        height: 953 * fem,
                        child: Image.asset(
                          'assets/page-1/images/drawerpane.png',
                          width: 500 * fem,
                          height: 953 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // untitled1jK6 (2:280)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 500 * fem,
                        height: 327 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7 * fem),
                          child: Image.asset(
                            'assets/page-1/images/untitled-1.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileqd2 (1:71)
                    left: 174 * fem,
                    top: 278 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 153 * fem,
                        height: 144 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18 * fem),
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
                    left: 224 * fem,
                    top: 437 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 62 * fem,
                        height: 31 * fem,
                        child: Text(
                          'Neko',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonlogout2Bi (1:73)
                    left: 35 * fem,
                    top: 1085 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 431 * fem,
                        height: 72 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Log out',
                            style: safeGoogleFont(
                              'Roboto',
                              fontSize: 26 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonprofile4eC (1:76)
                    left: 35 * fem,
                    top: 533 * fem,
                    child: Container(
                      width: 431 * fem,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Profile',
                          style: safeGoogleFont(
                            'Roboto Condensed',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonprofileXng (1:82)
                    left: 35 * fem,
                    top: 718 * fem,
                    child: Container(
                      width: 431 * fem,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Delivery',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonsettingsnCp (1:85)
                    left: 35 * fem,
                    top: 885 * fem,
                    child: Container(
                      width: 431 * fem,
                      height: 72 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Settings',
                          style: safeGoogleFont(
                            'Roboto',
                            fontSize: 26 * ffem,
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
          ),
        ),
      ),
    );
  }
}
