import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:turf_booking/home_screen.dart';
import 'package:turf_booking/utils.dart';


class adminLoginScreen extends StatefulWidget {
  @override
  State<adminLoginScreen> createState() => _adminLoginScreenState();
}

class _adminLoginScreenState extends State<adminLoginScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminlogin2B2 (9:192)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffaf6f6),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/a76a83784a5a455adc1603b4e906c3-1-bg-rX2.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg3jygFa (MnX94sJvFcWg3v3VHTg3jy)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 81 * fem),
              width: 393 * fem,
              height: 287 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // eclipsenZW (9:194)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 259 * fem,
                        height: 287 * fem,
                        child: Image.asset(
                          'assets/images/eclipse-Pc4.png',
                          width: 259 * fem,
                          height: 287 * fem,
                        ),
                      ),
                    ),
                  ),
                
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 171 * fem,
                      height: 36 * fem,
                      child: Text(
                        'Admin Sign In',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5 * ffem / fem,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  
                  // Align(
                  //   child: SizedBox(
                  //     width: 109 * fem,
                  //     height: 21 * fem,
                  //     child: Text(
                  //       'Welcome Back!',
                  //       style: SafeGoogleFont(
                  //         'Poppins',
                  //         fontSize: 14 * ffem,
                  //         fontWeight: FontWeight.w400,
                  //         height: 1.5 * ffem / fem,
                  //         color: Colors.white,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
            // Container(
            //   // usernameS3i (9:197)
            //   margin:
            //       EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 19 * fem),
            //   width: double.infinity,
            //   height: 54 * fem,
            //   decoration: BoxDecoration(
            //     color: Color(0xffd9d9d9),
            //     borderRadius: BorderRadius.circular(10 * fem),
            //   ),
            //   child: Center(
            //     child: Text(
            //       'Admin ID',
            //       style: SafeGoogleFont(
            //         'Poppins',
            //         fontSize: 14 * ffem,
            //         fontWeight: FontWeight.w400,
            //         height: 1.5 * ffem / fem,
            //         color: Color(0xaf000000),
            //       ),
            //     ),
            //   ),
            // ),
            // Container(
            //   // pwdW3a (9:200)
            //   margin:
            //       EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 19 * fem),
            //   width: double.infinity,
            //   height: 54 * fem,
            //   decoration: BoxDecoration(
            //     color: Color(0xffd9d9d9),
            //     borderRadius: BorderRadius.circular(10 * fem),
            //   ),
            //   child: Center(
            //     child: Text(
            //       'Password',
            //       style: SafeGoogleFont(
            //         'Poppins',
            //         fontSize: 14 * ffem,
            //         fontWeight: FontWeight.w400,
            //         height: 1.5 * ffem / fem,
            //         color: Color(0xaf000000),
            //       ),
            //     ),
            //   ),
            // ),
            SizedBox(
              width: 350,
                  height: 60,
              // buttonsigninyC4 (9:196)
              child: ElevatedButton(
                onPressed: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> const HomeScreen ()));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: const Color(0xff1cbe97),
                  elevation: 4, 
                  shape: RoundedRectangleBorder(
              
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Row(
                  children: [
                  
                    Container(
    //    decoration: BoxDecoration(boxShadow: [
    //   BoxShadow(
    //     color: Colors.grey, // Shadow color
    //     // offset: Offset(0, 4), // Shadow offset (x, y)
    //     blurRadius: 5,       // Shadow blur radius
    //     spreadRadius: 0,     // Shadow spread radius
    //   ),
    // ],),
                  width: 45 * fem,
                  height: 45 * fem,
                  child: Image.asset(
                    'assets/images/logogooglegicon-2-ci4.png',
                    fit: BoxFit.cover,
                  ),
                ),
                  Center(
                      child: Text(
                        'Sign in With Google ',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   // forgotpasswordbUL (9:205)
            //   // margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 99 * fem),
            //   child: TextButton(
            //     onPressed: () {
            //       // Navigator.push(context, MaterialPageRoute(builder: ()=>forgotPassword()))
            //     },
            //     style: TextButton.styleFrom(
            //       padding: EdgeInsets.zero,
            //     ),
            //     child: Text(
            //       'Forgot Password?',
            //       style: SafeGoogleFont(
            //         'Poppins',
            //         fontSize: 14 * ffem,
            //         fontWeight: FontWeight.w700,
            //         height: 1.5 * ffem / fem,
            //         color: const Color(0xff6c63ff),
            //       ),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 0 * fem),
            //   child: Text(
            //     'OR',
            //     style: SafeGoogleFont(
            //       'Poppins',
            //       fontSize: 16 * ffem,
            //       fontWeight: FontWeight.w400,
            //       height: 1.5 * ffem / fem,
            //       color: const Color(0xff000000),
            //     ),
            //   ),
            // ),
            // Text(
            //   'Continue with',
            //   style: SafeGoogleFont(
            //     'Poppins',
            //     fontSize: 16 * ffem,
            //     fontWeight: FontWeight.w400,
            //     height: 1.5 * ffem / fem,
            //     color: Color(0xff000000),
            //   ),
            // ),
            // Container(
            //   margin:
            //       EdgeInsets.fromLTRB(111 * fem, 0 * fem, 124 * fem, 15 * fem),
            //   // width:,
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       Container(
            //         margin: EdgeInsets.fromLTRB(
            //             0 * fem, 0 * fem, 21 * fem, 0 * fem),
            //         width: 65 * fem,
            //         height: 45 * fem,
            //         child: Image.asset(
            //           'assets/images/logogooglegicon-2-ci4.png',
            //           fit: BoxFit.cover,
            //         ),
            //       ),
            //       SizedBox(
            //         // facebooksocialmediasocialicon2 (9:211)
            //         width: 39 * fem,
            //         height: 37 * fem,
            //         child: Image.asset(
            //           'assets/images/facebooksocial-mediasocialicon-2.png',
            //           fit: BoxFit.cover,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.fromLTRB(31 * fem, 0 * fem, 36 * fem, 0 * fem),
            //   width: double.infinity,
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Container(
            //         // donthaveanaccountp88 (9:203)
            //         margin: EdgeInsets.fromLTRB(
            //             0 * fem, 0 * fem, 29 * fem, 0 * fem),
            //         child: Text(
            //           'Don’t Have an account?',
            //           style: SafeGoogleFont(
            //             'Poppins',
            //             fontSize: 14 * ffem,
            //             fontWeight: FontWeight.w400,
            //             height: 1.5 * ffem / fem,
            //             color: Color(0xfffaf6f6),
            //           ),
            //         ),
            //       ),
            //       TextButton(
            //         // registerhereWme (9:204)
            //         onPressed: () {},
            //         style: TextButton.styleFrom(
            //           padding: EdgeInsets.zero,
            //         ),
            //         child: Text(
            //           'Register here',
            //           style: SafeGoogleFont(
            //             'Poppins',
            //             fontSize: 14 * ffem,
            //             fontWeight: FontWeight.w700,
            //             height: 1.5 * ffem / fem,
            //             color: Color(0xff6ea5e5),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
