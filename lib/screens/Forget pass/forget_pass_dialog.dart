import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgetPassDialog extends StatelessWidget {
  final String heading;

  final String content1;
  final String content2;

  const ForgetPassDialog({
    Key? key,
    required this.heading,
    required this.content1,
    required this.content2,
  }) : super(key: key);

  dialogContent(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: appLightColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min, // To make the card compact
        children: <Widget>[
          Container(
            height: 44,
            width: 44,
            decoration:
                BoxDecoration(color: appUiColor, shape: BoxShape.circle),
            child: Icon(
              Icons.markunread_mailbox_outlined,
              size: 20,
              color: appLightColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              heading,
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: appUiDarkColor,
              ),
            ),
          ),
          SizedBox(height: 10.0),
          Center(
            child: Text(
              content1,
              style: GoogleFonts.nunito(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: appUiTextColor,
              ),
            ),
          ),
          Center(
            child: Text(
              content2,
              style: GoogleFonts.nunito(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: appUiTextColor,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 0,
      child: dialogContent(context),
    );
  }
}
