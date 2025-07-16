import 'package:flutter/material.dart';
import 'login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Wait for 3 seconds, then navigate to LoginScreen
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/splash.png"),
      ),
    );
  }
}

//App Name: Time Habit Tracker
// Short Description: Track and improve your habits daily.
// Full Description:
// Time Habit Tracker is a user-friendly app that helps you build positive habits and track progress. Stay motivated with daily reminders, weekly reports, and a visually appealing design. Ideal for anyone looking to improve their productivity and well-being.
//
// Keywords: Habit, Productivity, Tracker, Self-improvement, Daily habits


//# Time Habit Tracker - Marketplace Listing
//
// ## App Details
// - **Name**: Time Habit Tracker
// - **Short Description**: Track and improve your habits daily.
// - **Full Description**:
//   Time Habit Tracker is a user-friendly app that helps you build positive habits and track progress. Stay motivated with daily reminders, weekly reports, and a visually appealing design. Ideal for anyone looking to improve their productivity and well-being.
//
// ## Keywords
// Habit, Productivity, Tracker, Self-improvement, Daily habits
//
// ## Media Assets
// - **App icon**: `icon.png` (512x512 px)
// - **Screenshots**:
//   1. `screenshot1.png` - Login Page
//   2. `screenshot2.png` - Home Page
//   3. `screenshot3.png` - Reports Page
//   4. `screenshot4.png` - Settings Menu
//   5. `screenshot5.png` - Notifications Page
// - **Promotional video**: `promo_video.mp4` (15 seconds, hosted on YouTube: [Link](https://youtube.com/example))