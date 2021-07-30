import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
import 'package:foody_demo/screens/home_screen.dart';
import 'package:foody_demo/screens/cart_screen.dart';
import 'package:foody_demo/screens/search_screen.dart';
import 'package:foody_demo/screens/list_screen.dart';
import 'package:foody_demo/screens/notification_screen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    // initialRoute: '/',
    // routes: {
    //   // When navigating to the "/" route, build the FirstScreen widget.
    //   '/search': (context) => SettingScreen(),
    //   // When navigating to the "/second" route, build the SecondScreen widget.
    //   '/setting': (context) => SettingScreen(),
    // },
  ));
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.dark,
        systemNavigationBarIconBrightness: Brightness.dark,
        statusBarColor: HexColor("#f5f5f5"),
        systemNavigationBarColor: Colors.white),
  );
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late PersistentTabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = PersistentTabController(initialIndex: 0);
  }

  List<Widget> _buildScreens() {
    return [
      HomeScreen(key: UniqueKey()),
      ListScreen(
        key: UniqueKey(),
      ),
      SearchScreen(key: UniqueKey()),
      NotificationScreen(key: UniqueKey()),
      CartScreen(key: UniqueKey())
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(Icons.home),
        activeColorPrimary: Colors.orangeAccent,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.list),
        activeColorPrimary: Colors.orangeAccent,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.search),

        activeColorPrimary: Colors.orangeAccent,
        activeColorSecondary: Colors.white,
        inactiveColorPrimary: Colors.grey,
        // inactiveColorSecondary: Colors.red
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.notifications),
        activeColorPrimary: Colors.orangeAccent,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.shop),
        activeColorPrimary: Colors.orangeAccent,
        inactiveColorPrimary: Colors.grey,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white, // Default is Colors.white.
      handleAndroidBackButtonPress: true, // Default is true.
      resizeToAvoidBottomInset:
          true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true, // Default is true.
      hideNavigationBarWhenKeyboardShows:
          true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: Duration(milliseconds: 100),
      ),
      navBarStyle:
          NavBarStyle.style15, // Choose the nav bar style with this property.
    );
  }
}
