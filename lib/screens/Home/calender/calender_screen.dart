import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalenderScreen extends StatefulWidget {
  const CalenderScreen({Key? key}) : super(key: key);

  @override
  State<CalenderScreen> createState() => _CalenderScreenState();
}

class _CalenderScreenState extends State<CalenderScreen> {
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
                    "Schedule",
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
                      Icons.notifications_outlined,
                      color: appUiDarkColor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: appLightColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "22 October",
                            style: GoogleFonts.lato(
                                decoration: TextDecoration.none,
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: appUiDarkColor),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.arrow_back_ios,
                                color: appUiDarkColor,
                                size: 18,
                              ),
                              Icon(
                                size: 18,
                                Icons.arrow_forward_ios,
                                color: appUiDarkColor,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 65,
                        width: double.infinity,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "S",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "18",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "M",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "19",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "T",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "W",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "21",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                              Container(
                                height: 60,
                                width: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: appUiColor),
                                child: Column(
                                  children: [
                                    Text(
                                      "T",
                                      style: GoogleFonts.lato(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          color: appLightColor),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "22",
                                      style: GoogleFonts.lato(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: appLightColor),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    "F",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "23",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "S",
                                    style: GoogleFonts.lato(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400,
                                        color: appUiTextColor),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "24",
                                    style: GoogleFonts.lato(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: appUiDarkColor),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Schedule",
                    style: GoogleFonts.lato(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: appUiDarkColor),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "View All",
                      style: GoogleFonts.lato(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: appUiColor),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: appLightColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            image: AssetImage("assets/images/img19.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "26 January 2022",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Niladri Reservoir",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: appUiDarkColor,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Tekergat, Sunamgnj",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: appUiTextColor,
                        size: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: appLightColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            image: AssetImage("assets/images/img17.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "26 January 2022",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "High Rech Park",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: appUiDarkColor,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Zeero Point, Sylhet",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: appUiTextColor,
                        size: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: appLightColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          image: DecorationImage(
                            image: AssetImage("assets/images/img18.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "26 January 2022",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Darma Reservoir",
                            style: GoogleFonts.lato(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: appUiDarkColor,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: appUiTextColor,
                                size: 16,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Darma, Kuningan",
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: appUiTextColor,
                        size: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
