import 'package:flutter/material.dart';
import 'package:flutter_application_7/Widget/custom_Elevated_Button.dart';
import 'package:flutter_application_7/Widget/input_field.dart';
import 'package:flutter_svg/flutter_svg.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SafeArea(
        child: Scaffold(
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 35,
                      ),
                      const Text(
                        "Log in",
                        style: TextStyle(fontSize: 33, fontFamily: "myfont"),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      SvgPicture.asset(
                        "assests/icons/chat.svg",
                        width: 288,
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      const CustomTextField(
                        hintText: "Your Email :",
                        iconData: Icons.person,
                      ),
                      const SizedBox(
                        height: 23,
                      ),
                      const CustomTextField(
                        hintText: "Password :",
                        iconData: Icons.visibility,
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      CustomElevatedButton(
                        text: "login",
                        onPressed: () {},
                        backgroundColor: Colors.purple,
                        horizontalPadding: 120,
                        verticalPadding: 12,
                        fontSize: 18,
                        textColor: Colors.white,
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Don't have an accout? "),
                          GestureDetector(
                              onTap: () {},
                              child: const Text(
                                " Sign up",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )),
                        ],
                      )
                    ],
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
                  right: 0,
                  child: Image.asset(
                    "assests/images/login_bottom.png",
                    width: 111,
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
