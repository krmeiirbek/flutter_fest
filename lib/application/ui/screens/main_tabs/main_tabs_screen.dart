import 'package:flutter/material.dart';
import 'package:flutter_fest/resources/resources.dart';

class MainTabsScreen extends StatelessWidget {
  const MainTabsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        onTap: (_) {},
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(Images.tabbarCalendar),
            tooltip: "Расписание",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(Images.tabbarBookmark),
            tooltip: "Избранное",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(Images.tabbarPoint),
            tooltip: "Как добраться",
          ),
        ],
      ),
    );
  }
}
