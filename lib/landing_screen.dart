import 'package:flutter/material.dart';
import 'package:turf_booking/newscreen.dart';
import 'package:turf_booking/utils.dart';
import 'package:turf_booking/admin_login.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffaf6f6),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/a76a83784a5a455adc1603b4e906c3-1-bg-eDv.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
      
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 125*fem),
              width: 393*fem,
              height: 287*fem,
              child: Stack(
                children: [
                  Positioned(
        
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 287*fem,
                        child: Image.asset(
                          'assets/images/eclipse.png',
                          width: 259*fem,
                          height: 287*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25*fem,
                    top: 9*fem,
                    child: SizedBox(
                      width: 310*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // owv (I9:159;22:21)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.79*fem, 0*fem),
                            child: Text(
                              '5:06',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // signalKfN (I9:159;22:15)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.79*fem, 4*fem),
                            width: 19.42*fem,
                            height: 14.4*fem,
                            child: Image.asset(
                              'assets/images/signal-JAc.png',
                              width: 19.42*fem,
                              height: 14.4*fem,
                            ),
                          ),
                          Container(
                            // wifiRyJ (I9:159;22:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                            width: 20*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/images/wifi-GVN.png',
                              width: 20*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // batterythreequartersKYt (I9:159;22:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 22*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/images/battery-three-quarters.png',
                              width: 22*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 37*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 36*fem,
                        child: Text(
                          'Turf It Up',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
              
                    left: 63*fem,
                    top: 120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 21*fem,
                        child: Text(
                          'Welcome !',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 43*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),

                child: SizedBox(
                  width: 400,
                  height: 60,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>  adminLoginScreen()));
                  },  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, backgroundColor: const Color(0xff1cbe97),
                    elevation: 4, 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ), child:  Text(
                      'Admin Login ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),),
                ),
              ),
            ),
            Container(
        
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 400,
                  height: 60,
                  child: ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (_)=>  adminLoginScreen()));
                  },  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, backgroundColor: const Color(0xff1cbe97),
                    elevation: 4, 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ), child:  Text(
                      '   Customer Login ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}

