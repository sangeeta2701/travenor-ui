import 'package:assignment_task/screens/Home/Home%20screen/home_screen.dart';
import 'package:assignment_task/screens/Home/calender/calender_screen.dart';
import 'package:assignment_task/screens/Home/message/message_screen.dart';
import 'package:assignment_task/screens/Home/profile/profile_screen.dart';
import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _currentIndex = 0;
  final List<Widget> screens = [];
  late PageController _pageController;
  final GlobalKey<ScaffoldState> _homeKey = GlobalKey<ScaffoldState>();

  static List<IconData> iconList = [
    Icons.home_outlined,
    Icons.calendar_today_sharp,
    Icons.message_outlined,
    Icons.person_outline,
  ];

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void bottomTapped(int index) {
    setState(() {
      _currentIndex = index;
      _pageController.animateToPage(index,
          duration: Duration(milliseconds: 500), curve: Curves.ease);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: appLightColor,
        body: SafeArea(
          key: _homeKey,
          child: SizedBox.expand(
            child: PageView(
              controller: _pageController,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              children: [
                HomeScreen(),
                CalenderScreen(),
                MessageScreen(),
                ProfileScreen(),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: appUiColor,
          onPressed: () {},
          child: Icon(Icons.search),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: AnimatedBottomNavigationBar(
          backgroundColor: appLightColor,
          icons: iconList,
          activeIndex: _currentIndex,
          onTap: (index) {
            bottomTapped(index);
          },
          splashRadius: 0,
          inactiveColor: Colors.grey.shade400,
          activeColor: appUiColor,
          gapLocation: GapLocation.center,
        ));
  }
}
