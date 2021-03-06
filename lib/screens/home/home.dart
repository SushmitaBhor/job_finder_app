import 'package:flutter/material.dart';
import 'package:job_finder_app/screens/home/widgets/home_app_bar.dart';
import 'package:job_finder_app/screens/home/widgets/job_list.dart';
import 'package:job_finder_app/screens/home/widgets/search_card.dart';
import 'package:job_finder_app/screens/home/widgets/tag_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.grey.withOpacity(0.1),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [HomeAppBar(), SearchCard(), TagList(), JobList()],
              ),
            )
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
            backgroundColor: Theme.of(context).accentColor,
            elevation: 0,
            onPressed: () {},
            child: Icon(Icons.add, color: Colors.white)),
        bottomNavigationBar: Theme(
          data: ThemeData(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent),
          child: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            selectedItemColor: Theme.of(context).primaryColor,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.cases_outlined), label: 'Case'),
              BottomNavigationBarItem(icon: Text(''), label: ''),
              BottomNavigationBarItem(
                  icon: Icon(Icons.chair_outlined), label: 'Chat'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_outline), label: 'Person')
            ],
          ),
        ));
  }
}
