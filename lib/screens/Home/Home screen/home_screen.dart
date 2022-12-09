import 'package:assignment_task/screens/Home/Home%20screen/home_detail_screen.dart';
import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appLightColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 44,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: appUiContainerColor,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/img7.png"))),
                              // child: Image(
                              //   image: AssetImage("assets/images/img7.png"),
                              //   fit: BoxFit.cover,
                              // ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Center(
                                child: Text(
                              "Leonardo",
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            )),
                          ],
                        ),
                      ),
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
                Text(
                  "Explore the",
                  style: GoogleFonts.lato(
                      fontWeight: FontWeight.w400,
                      fontSize: 30,
                      color: appUiDarkColor),
                ),
                Row(
                  children: [
                    Text(
                      "Beautiful ",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                          color: appUiDarkColor),
                    ),
                    Text(
                      "world!",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                          color: appUiOrangeColor),
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
                      "Best Destination",
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
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeDetailScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: 380,
                          width: 260,
                          decoration: BoxDecoration(
                            color: appLightColor,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 14.0,
                                left: 14.0,
                                right: 14.0,
                                child: Image(
                                  height: 280,
                                  width: 240,
                                  image: AssetImage("assets/images/img8.png"),
                                ),
                              ),
                              Positioned(
                                top: 30.0,
                                left: 190.0,
                                right: 28.0,
                                child: Container(
                                  height: 44,
                                  width: 44,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: appUiContainerColor,
                                  ),
                                  child: Icon(
                                    Icons.bookmark_border,
                                    color: appLightColor,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 300.0,
                                left: 14.0,
                                right: 14.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Niladri Reservoir",
                                      style: GoogleFonts.lato(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: appUiDarkColor),
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                          size: 25,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "4.7",
                                          style: GoogleFonts.lato(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: appUiDarkColor),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 325.0,
                                left: 12.0,
                                right: 14.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on_outlined,
                                          color: appUiTextColor,
                                          size: 18,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "Tekergat, Sunamgnj",
                                          style: GoogleFonts.lato(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w400,
                                              color: appUiTextColor),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      top: 320.0,
                                      left: 179.0,
                                      right: 40.0,
                                      child: Container(
                                        height: 25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue.shade200,
                                        ),
                                        child: Image(
                                          height: 18,
                                          width: 18,
                                          image: AssetImage(
                                              "assets/images/img9.png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 380,
                        width: 260,
                        decoration: BoxDecoration(
                          color: appLightColor,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 14.0,
                              left: 14.0,
                              right: 14.0,
                              child: Image(
                                height: 280,
                                width: 240,
                                image: AssetImage("assets/images/img8.png"),
                              ),
                            ),
                            Positioned(
                              top: 30.0,
                              left: 190.0,
                              right: 28.0,
                              child: Container(
                                height: 44,
                                width: 44,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: appUiContainerColor,
                                ),
                                child: Icon(
                                  Icons.bookmark_border,
                                  color: appLightColor,
                                ),
                              ),
                            ),
                            Positioned(
                              top: 300.0,
                              left: 14.0,
                              right: 14.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Niladri Reservoir",
                                    style: GoogleFonts.lato(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: appUiDarkColor),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 25,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "4.7",
                                        style: GoogleFonts.lato(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                            color: appUiDarkColor),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              top: 325.0,
                              left: 12.0,
                              right: 14.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on_outlined,
                                        color: appUiTextColor,
                                        size: 18,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "Tekergat, Sunamgnj",
                                        style: GoogleFonts.lato(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                            color: appUiTextColor),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    top: 320.0,
                                    left: 179.0,
                                    right: 40.0,
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.blue.shade200,
                                      ),
                                      child: Image(
                                        height: 18,
                                        width: 18,
                                        image: AssetImage(
                                            "assets/images/img9.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
