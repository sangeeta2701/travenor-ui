import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../utils/ui_constants.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 247, 247, 1.0),
      body: SafeArea(
        child: SingleChildScrollView(
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
                      "Profile",
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
                        Icons.mode_edit_outline_outlined,
                        color: appUiColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 96,
                  width: 96,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/img7.png"),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Leonardo",
                    style: GoogleFonts.lato(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: appUiDarkColor),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Leonardo@gmail.com",
                    style: GoogleFonts.lato(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: appUiTextColor),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 75,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: appLightColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Reward Points",
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: appUiDarkColor),
                            ),
                            Text(
                              "360",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: appUiColor),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.grey.shade200, //color of divider
                          width: 10, //width space of divider
                          thickness: 1, //thickness of divier line
                          indent: 10, //Spacing at the top of divider.
                          endIndent: 10, //Spacing at the bottom of divider.
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Travel Trips",
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: appUiDarkColor),
                            ),
                            Text(
                              "238",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: appUiColor),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.grey.shade200, //color of divider
                          width: 10, //width space of divider
                          thickness: 1, //thickness of divier line
                          indent: 10, //Spacing at the top of divider.
                          endIndent: 10, //Spacing at the bottom of divider.
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Bucket List",
                              style: GoogleFonts.lato(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: appUiDarkColor),
                            ),
                            Text(
                              "473",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: appUiColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: appLightColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.person_outline,
                              color: appUiTextColor,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Profile",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: appUiTextColor,
                              size: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey.shade200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.bookmark_border,
                              color: appUiTextColor,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Bookmarked",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: appUiTextColor,
                              size: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey.shade200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.mode_of_travel,
                              color: appUiTextColor,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Previous Trips",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: appUiTextColor,
                              size: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey.shade200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.settings,
                              color: appUiTextColor,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Settings",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: appUiTextColor,
                              size: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey.shade200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.travel_explore,
                              color: appUiTextColor,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Version",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: appUiDarkColor),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: appUiTextColor,
                              size: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.grey.shade200,
                        ),
                      ],
                    ),
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
