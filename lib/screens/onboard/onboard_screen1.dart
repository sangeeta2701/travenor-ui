import 'package:assignment_task/content_model.dart';
import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardScreen1 extends StatefulWidget {
  const OnboardScreen1({Key? key}) : super(key: key);

  @override
  State<OnboardScreen1> createState() => _OnboardScreen1State();
}

class _OnboardScreen1State extends State<OnboardScreen1> {
  List<UnbordingContents> contents = [
    UnbordingContents(
        image: "assets/images/img1.png",
        title1: "Life is short and the world is wide",
        title2: "world is ",
        title3: "wide",
        discription:
            "At Friends tours and travel, we customize reliable and trustworthy educational tours to destinations all over the world"),
    UnbordingContents(
        image: "assets/images/img2.png",
        title1: "It's a big world out",
        title2: "there go ",
        title3: " explore",
        discription:
            "To get the best of your adventure you just need to leave and go where you like. we are waiting for you"),
    UnbordingContents(
        image: "assets/images/img3.png",
        title1: "People don't take trips,",
        title2: "trips take ",
        title3: " people",
        discription:
            "To get the best of your adventure you just need to leave and go where you like. we are waiting for you"),
  ];

  int currentIndex = 0;
  PageController? _controller;

  @override
  void initState() {
    _controller = PageController(initialPage: 0);
    super.initState();
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appLightColor,
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
                controller: _controller,
                itemCount: contents.length,
                onPageChanged: (int index) {
                  setState(() {
                    currentIndex = index;
                  });
                },
                itemBuilder: (_, i) {
                  UnbordingContents data = contents[i];
                  return Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Image(
                          image: AssetImage(data.image),
                          // image: AssetImage("assets/images/img1.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Text(
                              data.title1,
                              // "Life is short and the world is wide",
                              style: GoogleFonts.lato(
                                fontSize: 25,
                                fontWeight: FontWeight.w500,
                                color: appUiDarkColor,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  data.title2,
                                  style: GoogleFonts.lato(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                    color: appUiDarkColor,
                                  ),
                                ),
                                Text(
                                  data.title3,
                                  style: GoogleFonts.lato(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                    color: appUiOrangeColor,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              data.discription,
                              textAlign: TextAlign.center,
                              style: GoogleFonts.lato(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: appUiTextColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                }),
          ),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                  contents.length, (index) => dotContainer(index, context)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (currentIndex == contents.length - 1) {}
                _controller!.nextPage(
                    duration: Duration(milliseconds: 100),
                    curve: Curves.bounceIn);
              },
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: appUiColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    currentIndex == contents.length - 1
                        ? "Next"
                        : "Get Started",
                    style: GoogleFonts.lato(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: appLightColor,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container dotContainer(int index, BuildContext context) {
    return Container(
      height: 10,
      width: currentIndex == index ? 35 : 10,
      margin: EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: appUiColor,
      ),
    );
  }
}
