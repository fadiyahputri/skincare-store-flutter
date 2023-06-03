import 'package:black_honey_skincare/login/login.dart';
import 'package:black_honey_skincare/welcome/welcome1.dart';
import 'package:flutter/material.dart';

class Welcome2 extends StatelessWidget {
  const Welcome2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(206, 209, 214, 1),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/end screen.png'),
              fit: BoxFit.cover,
            )),
          ),
          Positioned(
              child: Container(
            margin: const EdgeInsets.only(bottom: 20),
            width: double.infinity,
            height: double.infinity,
            alignment: Alignment.bottomCenter,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/woonyoung.png'),
              fit: BoxFit.cover,
            )),
          )),
          Container(
            padding: const EdgeInsets.only(top: 40, left: 40, right: 40, bottom: 32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Welcome1()));
                        },
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(7),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 4,
                                    offset: const Offset(2, 3))
                              ]),
                          child: const Icon(
                            Icons.keyboard_arrow_left_rounded,
                            color: Color.fromRGBO(30, 62, 62, 1),
                          ),
                        )),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginPage()));
                        },
                        child: Container(
                            alignment: Alignment.center,
                            width: 70,
                            height: 30,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(30, 626, 62, 2),
                                borderRadius: BorderRadius.circular(7),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      blurRadius: 4,
                                      offset: const Offset(2, 3))
                                ]),
                            child: const Text(
                              'Login',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ))),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Welcome1()));
                        },
                        child: Container(
                            alignment: Alignment.center,
                            width: 125,
                            height: 30,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(7),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      blurRadius: 4,
                                      offset: const Offset(2, 3))
                                ]),
                            child: const Text(
                              'Masuk sebagai Tamu',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                              ),
                            ))),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
