import 'package:army_combat_fitness_test/screens/calculator_screen.dart';
import 'package:army_combat_fitness_test/screens/acft_standards_screen.dart';
import 'package:army_combat_fitness_test/screens/statistics_screen.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_svg/svg.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;
  final screens = [
    const AcftStandardsScreen(),
    const CalculatorScreen(),
    const StatisticsScreen(),
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
        height: 75,
        animationCurve: Curves.easeIn,
        animationDuration: const Duration(milliseconds: 200),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        color:Theme.of(context).bottomAppBarColor,
        index: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items:const
        [ Icon(Icons.library_books),
          Icon(Icons.calculate),
          Icon(Icons.bar_chart),
        ],
      ),
    );
  }
}
