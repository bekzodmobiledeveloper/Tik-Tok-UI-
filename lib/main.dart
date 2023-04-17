import 'package:flutter/material.dart';
import 'package:social_media/screens/home_screen.dart';
import 'package:social_media/screens/profile_screen.dart';
import 'package:social_media/screens/profile_screen.dart';
import 'package:social_media/screens/search_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Social Media UI',
      initialRoute: '/',
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        ProfileScreen.routeName: (context) => const ProfileScreen(),
        SearchScreen.routeName: (context) => const SearchScreen(),
      },
    );
  }
}
