import 'package:flutter/material.dart';
import 'widgets/EventCard.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          EventCard(),
          EventCard(),
          EventCard(),
          EventCard(),
          EventCard(),
          EventCard(),
        ],
      ),
    );
  }
}

