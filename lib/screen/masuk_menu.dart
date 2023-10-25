import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:passwordfield/passwordfield.dart';
import 'package:uts_2020130025/items.dart';
import 'package:uts_2020130025/screen/Halaman_menu.dart';

class MasukMenu extends StatefulWidget {
  const MasukMenu({super.key});

  @override
  State<MasukMenu> createState() => _MasukMenuState();
}

final GlobalKey<FormState> _seluruhkey = GlobalKey<FormState>();
String kunci =
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

RegExp register = RegExp(kunci);

bool researchtxt = true;

void koreksi() {
  final FormState? from = _seluruhkey.currentState;
  if (from!.validate()) {
    log("Yes");
  } else {
    log("No");
  }
}

class _MasukMenuState extends State<MasukMenu> {
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
              // loginmenuDtC (1:2)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // untitled1tsr (2:279)
                    width: 720 * fem,
                    height: 373 * fem,
                    child: Image.asset(
                      'assets/page-1/images/untitled-1-62t.png',
                    ),
                  ),
                  Container(
                    // autogroupixqgbXN (Ez3gbTDQ5mYXpX8nHSixQG)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        65 * fem, 23 * fem, 63 * fem, 497 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffa6a6a6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcometonekoshopry6 (1:5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 71 * fem),
                          child: Text(
                            'Welcome to Nekoshop',
                            style: safeGoogleFont(
                              'Roboto Condensed',
                              fontSize: 26 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // emailfeildvi4 (1:6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 35 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailZeY (1:7)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                child: Text(
                                  'email',
                                  style: safeGoogleFont(
                                    'Roboto Condensed',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              TextFormField(
                                validator: (value) {
                                  if (value == null) {
                                    return "Please Fill Email";
                                  } else if (!register.hasMatch(value)) {
                                    return "Email Is Invalid";
                                  }
                                  return null;
                                },
                                decoration: InputDecoration(
                                  fillColor: const Color(0xffd4d4d4),
                                  filled: true,
                                  contentPadding: EdgeInsets.fromLTRB(
                                      9 * fem, 19 * fem, 9 * fem, 17 * fem),
                                  border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.circular(5 * fem),
                                  ),
                                  hintText: "neko@neko.com",
                                  hintStyle: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // passwordfieldq8C (1:11)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 39 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // passwordjDa (1:12)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                      child: Text(
                                        'password',
                                        style: safeGoogleFont(
                                          'Roboto Condensed',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    PasswordField(
                                      color: Colors.blue,
                                      passwordConstraint: r'.*[@$#.*].*',
                                      //inputDecoration: PasswordDecoration(),
                                      hintText: 'must have special characters',
                                      border: PasswordBorder(
                                        border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.blue.shade100,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.blue.shade100,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        focusedErrorBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          borderSide: BorderSide(
                                              width: 2,
                                              color: Colors.red.shade200),
                                        ),
                                      ),
                                      errorMessage:
                                          'must contain special character either . * @ # \$',
                                    ),
                                    /*Container(
                                      // inputyourpassword2iU (1:13)
                                      padding: EdgeInsets.fromLTRB(
                                          9 * fem, 19 * fem, 9 * fem, 17 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffd4d4d4),
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Text(
                                        'your password',
                                        style: safeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725 * ffem / fem,
                                          color: const Color(0xff565555),
                                        ),
                                      ),
                                    ),*/
                                  ],
                                ),
                              ),
                              InkWell(
                                child: Container(
                                  // autogroup8qu4gHE (Ez3gnhPfPibgvFkKuu8qU4)
                                  width: double.infinity,
                                  height: 53 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffcb8d8d),
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      textAlign: TextAlign.center,
                                      style: safeGoogleFont(
                                        'Roboto Condensed',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
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
                                      builder: ((context) => const Halaman()),
                                    ),
                                  );
                                },
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
