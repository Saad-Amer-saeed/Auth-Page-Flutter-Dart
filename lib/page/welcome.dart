import 'package:flutter/material.dart';
import 'package:flutter_application_7/Widget/custom_Elevated_Button.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 35,
                      ),
                      const Text(
                        "Welcome",
                        style: TextStyle(
                          fontSize: 33,
                          fontFamily: "myfont",
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SvgPicture.asset(
                        "assests/icons/chat.svg",
                        width: 288,
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Column(
                        children: [
                          CustomElevatedButton(
                            text: "Login",
                            onPressed: () {},
                            backgroundColor: Colors.purple,
                            textColor: Colors.white,
                            horizontalPadding: 132,
                            verticalPadding: 10,
                            fontSize: 20,
                          ),
                          const SizedBox(
                            height: 22,
                          ),
                          CustomElevatedButton(
                            text: "Sign up",
                            onPressed: () {},
                            backgroundColor:
                                const Color.fromRGBO(225, 190, 231, 1),
                            textColor: Colors.black,
                            horizontalPadding: 120,
                            verticalPadding: 10,
                            fontSize: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                child: Image.asset(
                  "assests/images/main_top.png",
                  width: 111,
                ),
              ),
              Positioned(
                bottom: 0,
                child: Image.asset(
                  "assests/images/main_bottom.png",
                  width: 111,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
