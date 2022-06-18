import 'package:army_combat_fitness_test/calculator_screen.dart';
import 'package:army_combat_fitness_test/home_screen.dart';
import 'package:army_combat_fitness_test/statistics_screen.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;
  final screens = [
    const HomeScreen(),
    const CalculatorScreen(),
    const StatisticsScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        //indexed stack keep state when navigating between screens
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          Icon(Icons.home),
          Icon(Icons.calculate),
          Icon(Icons.bar_chart),
        ],
      ),
    );
  }
}
