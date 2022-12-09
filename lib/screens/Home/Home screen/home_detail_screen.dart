import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeDetailScreen extends StatefulWidget {
  const HomeDetailScreen({Key? key}) : super(key: key);

  @override
  State<HomeDetailScreen> createState() => _HomeDetailScreenState();
}

class _HomeDetailScreenState extends State<HomeDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0.0,
          left: 0.0,
          right: 0.0,
          child: Container(
            height: 400,
            child: Image(
              // width: double.infinity,
              image: AssetImage("assets/images/img81.PNG"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          left: 15.0,
          right: 15.0,
          top: 40.0,
          child: Row(
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
                "Details",
                style: GoogleFonts.lato(
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: appLightColor),
              ),
              Container(
                height: 44,
                width: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: appUiContainerColor,
                ),
                child: Icon(
                  Icons.bookmark_border,
                  color: appUiDarkColor,
                ),
              ),
            ],
          ),
        ),
        ListView(
          padding: EdgeInsets.only(top: 380, left: 0, right: 0.0, bottom: 0),
          children: [
            Container(
              height: 450,
              decoration: BoxDecoration(
                  color: appLightColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Niladri Reservoir",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Tekergat, Sunamgnj",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor),
                            ),
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.greenAccent.shade200,
                              shape: BoxShape.circle),
                          child: Image(
                            image: AssetImage("assets/images/img9.png"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: appUiTextColor,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Tekergat",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "4.7",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: appUiTextColor),
                            ),
                            Text(
                              "(2498)",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\$59",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: appUiColor),
                            ),
                            Text(
                              "/Person",
                              style: GoogleFonts.lato(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: appUiTextColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image(
                            image: AssetImage("assets/images/img12.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image(
                            image: AssetImage("assets/images/img13.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image(
                            image: AssetImage("assets/images/img14.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image(
                            image: AssetImage("assets/images/img15.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image(
                            image: AssetImage("assets/images/img16.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "About Destination",
                        style: GoogleFonts.lato(
                            decoration: TextDecoration.none,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: appUiDarkColor),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "You will get a complete travel package on the beaches. Packages in the form of airline tickets, recommended Hotel rooms, Transportation, Have you ever been on holiday to the Greek ETC... Read More",
                      style: GoogleFonts.lato(
                          decoration: TextDecoration.none,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: appUiTextColor),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 55,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: appUiColor,
                      ),
                      child: Center(
                        child: Text(
                          "Book Now",
                          style: GoogleFonts.lato(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: appLightColor,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
    // return Scaffold(
    //   body: SingleChildScrollView(
    //     child: Column(
    //       children: [
    //         Stack(
    //           children: [
    //             SizedBox(
    //               height: 450,
    //               width: double.infinity,
    //               child: Image(
    //                 // width: double.infinity,
    //                 image: AssetImage("assets/images/img81.PNG"),
    //                 fit: BoxFit.cover,
    //               ),
    //             ),
    //             Positioned(
    //               left: 15.0,
    //               right: 15.0,
    //               top: 40.0,
    //               child: Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Container(
    //                     height: 44,
    //                     width: 44,
    //                     decoration: BoxDecoration(
    //                       borderRadius: BorderRadius.circular(20),
    //                       color: appUiContainerColor,
    //                     ),
    //                     child: Icon(
    //                       Icons.arrow_back_ios_new,
    //                       color: appUiDarkColor,
    //                     ),
    //                   ),
    //                   Text(
    //                     "Details",
    //                     style: GoogleFonts.lato(
    //                         fontSize: 18,
    //                         fontWeight: FontWeight.w600,
    //                         color: appLightColor),
    //                   ),
    //                   Container(
    //                     height: 44,
    //                     width: 44,
    //                     decoration: BoxDecoration(
    //                       borderRadius: BorderRadius.circular(20),
    //                       color: appUiContainerColor,
    //                     ),
    //                     child: Icon(
    //                       Icons.bookmark_border,
    //                       color: appUiDarkColor,
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Positioned(
    //               left: 0.0,
    //               right: 0.0,
    //               top: 400.0,
    //               child: SingleChildScrollView(
    //                 child: Container(
    //                   height: 450,
    //                   width: double.infinity,
    //                   decoration: BoxDecoration(
    //                     color: appLightColor,
    //                     borderRadius: BorderRadius.only(
    //                       topLeft: Radius.circular(30),
    //                       topRight: Radius.circular(30),
    //                     ),
    //                   ),
    //                   child: Padding(
    //                     padding: const EdgeInsets.all(15.0),
    //                     child: Column(
    //                       children: [
    //                         Row(
    //                           children: [
    //                             Column(
    //                               children: [
    //                                 Text(
    //                                   "Niladri Reservoir",
    //                                   style: GoogleFonts.lato(
    //                                       fontSize: 24,
    //                                       fontWeight: FontWeight.w500,
    //                                       color: appUiDarkColor),
    //                                 ),
    //                                 SizedBox(
    //                                   height: 5,
    //                                 ),
    //                                 Text(
    //                                   "Tekergat, Sunamgnj",
    //                                   style: GoogleFonts.lato(
    //                                       fontSize: 16,
    //                                       fontWeight: FontWeight.w400,
    //                                       color: appUiTextColor),
    //                                 ),
    //                               ],
    //                             ),
    //                           ],
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
