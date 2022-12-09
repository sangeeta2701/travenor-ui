import 'package:assignment_task/screens/Forget%20pass/forget_password_screen.dart';
import 'package:assignment_task/screens/Home/home.dart';
import 'package:assignment_task/screens/register/register_screen.dart';
import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appLightColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 30, 15, 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 44,
                    width: 44,
                    decoration: BoxDecoration(
                      color: appUiContainerColor,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: appUiDarkColor,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sign in now",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: appUiDarkColor,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Please sign in to continue our app",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: appUiTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 55,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: appUiContainerColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: TextFormField(
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: appUiDarkColor),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                  hintText: "Email", border: InputBorder.none),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 55,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: appUiContainerColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: TextFormField(
                              obscureText: true,
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: appUiDarkColor),
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                hintText: "Password",
                                border: InputBorder.none,
                                suffixIcon: Icon(
                                  Icons.visibility_off_outlined,
                                  color: appUiTextColor,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ForgetPasswordScreen(),
                              ),
                            );
                          },
                          child: Text(
                            "Forget Password?",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: appUiColor,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ),
                          );
                        },
                        child: Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: appUiColor,
                          ),
                          child: Center(
                            child: Text(
                              "Sign In",
                              style: GoogleFonts.lato(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: appLightColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account? ",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: appUiTextColor,
                            ),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => RegisterScreen(),
                                  ),
                                );
                              },
                              child: Text(
                                "Sign Up",
                                style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiColor,
                                ),
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Or connect",
                        style: GoogleFonts.lato(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: appUiTextColor,
                        ),
                      ),
                      SizedBox(
                        height: 45,
                      ),
                      SizedBox(
                        height: 50,
                        width: 350,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                              height: 40,
                              width: 44,
                              image: AssetImage("assets/images/img4.png"),
                            ),
                            Image(
                                height: 40,
                                width: 44,
                                image: AssetImage("assets/images/img5.jpg")),
                            Image(
                                height: 40,
                                width: 44,
                                image: AssetImage("assets/images/img6.jpg"))
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
    );
  }
}
