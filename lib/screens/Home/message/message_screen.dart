import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../utils/ui_constants.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({Key? key}) : super(key: key);

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 247, 247, 1.0),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 44,
                    width: 44,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: appUiContainerColor,
                    ),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: appUiDarkColor,
                    ),
                  ),
                  Text(
                    "Messages",
                    style: GoogleFonts.lato(
                        decoration: TextDecoration.none,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: appUiDarkColor),
                  ),
                  Container(
                    height: 44,
                    width: 44,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: appUiContainerColor,
                    ),
                    child: Icon(
                      Icons.more_vert,
                      color: appUiDarkColor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messages",
                    style: GoogleFonts.lato(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: appUiDarkColor),
                  ),
                  Icon(
                    Icons.mode_edit_outline_outlined,
                    size: 25,
                    color: appUiDarkColor,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: appUiContainerColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.search,
                        color: appUiTextColor,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search for chats & messages",
                        style: GoogleFonts.lato(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: appUiTextColor),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.pink.shade200, shape: BoxShape.circle),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 5,
                          left: 5,
                          right: 5,
                          bottom: 5,
                          child: Image(
                            image: AssetImage("assets/images/img9.png"),
                          ),
                        ),
                        Positioned(
                          top: 28,
                          left: 24,
                          right: 0,
                          bottom: 0,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: appLightColor, width: 2)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sajib  Rahman",
                        style: GoogleFonts.lato(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: appUiDarkColor),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Hi, John! 👋 How are you doing?",
                        style: GoogleFonts.lato(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: appUiTextColor),
                      )
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Icon(
                        Icons.done,
                        color: appUiTextColor,
                        size: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "09:46",
                        style: GoogleFonts.lato(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: appUiTextColor),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.yellow.shade200, shape: BoxShape.circle),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 5,
                          left: 5,
                          right: 5,
                          bottom: 5,
                          child: Image(
                            image: AssetImage("assets/images/img9.png"),
                          ),
                        ),
                        Positioned(
                          top: 28,
                          left: 24,
                          right: 0,
                          bottom: 0,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      color: appLightColor, width: 2)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Adom Shafi",
                        style: GoogleFonts.lato(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: appUiDarkColor),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Typing.....",
                        style: GoogleFonts.lato(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: appUiColor),
                      )
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Icon(
                        Icons.done_all,
                        color: Colors.green,
                        size: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "08:42",
                        style: GoogleFonts.lato(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: appUiTextColor),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
