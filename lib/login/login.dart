import 'package:black_honey_skincare/login/widget/text_form_global.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(206, 209, 214, 1),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/login.png'),
              fit: BoxFit.cover,
            )),
          ),
          Container(
            color: Colors.transparent,
            width: double.infinity,
            height: double.infinity,
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 5),
                      child: const Text(
                        "Don't have account ?",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Text(
                        'Register',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(30, 62, 62, 1),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  child: const Text(
                    'or',
                    style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: const Text(
                    'maybe later',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(30, 62, 62, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              child: Container(
            width: 250,
            height: 310,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: const EdgeInsets.only(top: 40, left: 35, right: 35, bottom: 30),
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 5),
                    child: TextFormGlobal(
                        controller:
                            TextEditingController.fromValue(const TextEditingValue()),
                        text: 'Email',
                        textInputType: TextInputType.emailAddress,
                        obscure: false),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5, bottom: 10),
                    child: TextFormGlobal(
                        controller:
                            TextEditingController.fromValue(const TextEditingValue()),
                        text: 'Password',
                        textInputType: TextInputType.text,
                        obscure: true),
                  ),
                  Container(
                    width: 60,
                    height: 24,
                    margin: const EdgeInsets.only(bottom: 10),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shadowColor: const MaterialStatePropertyAll(Colors.black),
                          backgroundColor: const MaterialStatePropertyAll<Color>(
                              Color.fromRGBO(30, 62, 62, 1)),
                          shape:
                              MaterialStatePropertyAll<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(9),
                          ))),
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Expanded(
                          child: Divider(
                        thickness: 2,
                        color: Color.fromRGBO(30, 62, 62, 1),
                      )),
                      Container(
                        margin: const EdgeInsets.only(left: 8, right: 8),
                        child: const Text(
                          'or',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const Expanded(
                          child: Divider(
                        thickness: 2,
                        color: Color.fromRGBO(30, 62, 62, 1),
                      )),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(right: 5, left: 5),
                            alignment: Alignment.center,
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(241, 243, 247, 1),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      blurRadius: 4,
                                      offset: const Offset(0, 4))
                                ]),
                            child: Image.asset(
                              'assets/images/google logo.png',
                              height: 10,
                            )),
                        Container(
                            margin: const EdgeInsets.only(right: 5, left: 5),
                            alignment: Alignment.center,
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(241, 243, 247, 1),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      blurRadius: 4,
                                      offset: const Offset(0, 4))
                                ]),
                            child: Image.asset(
                              'assets/images/twitter logo.png',
                              height: 10,
                            )),
                        Container(
                            margin: const EdgeInsets.only(right: 5, left: 5),
                            alignment: Alignment.center,
                            width: 28,
                            height: 28,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(241, 243, 247, 1),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      blurRadius: 4,
                                      offset: const Offset(0, 4))
                                ]),
                            child: Image.asset(
                              'assets/images/apple logo.png',
                              height: 10,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
          Positioned(
              child: Container(
                  margin: const EdgeInsets.only(bottom: 329),
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/images/logo app.png',
                    width: 90,
                  )))
        ],
      ),
    );
  }
}
