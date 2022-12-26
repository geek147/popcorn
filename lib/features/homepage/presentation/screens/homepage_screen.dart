import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/homepage/presentation/bloc/homepage_bloc.dart';
import 'package:flutter_project/features/homepage/presentation/bloc/homepage_state.dart';
import 'package:flutter_project/features/movies/presentation/screens/movie_screen.dart';
import 'package:flutter_project/features/profile/presentation/profile_screen.dart';
import 'package:flutter_project/features/tv/presentaition/screens/tvseries_screen.dart';

import 'drawer.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({Key? key}) : super(key: key);
  static const routeName = '/home-page';
  @override
  State<HomepageScreen> createState() => _HomepageScreenState();
}

class _HomepageScreenState extends State<HomepageScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    MovieScreen(),
    TvSeriesScreen(),
    ProfileScreen()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
          title:
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            CircleAvatar(
              radius: 10.0,
              backgroundImage: AssetImage('assets/images/popcorn.png'),
              backgroundColor: Colors.transparent,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5, top: 5),
              child: Text(
                "Popcorn Time",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ]),
          centerTitle: true,
          backgroundColor: Colors.black26,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(4.0),
            child: Container(
              color: Colors.orange,
              height: 4.0,
            ),
          )),
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.movie_rounded),
            label: 'Movies',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv_outlined),
            label: 'Tv Series',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
