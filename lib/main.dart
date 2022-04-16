import 'package:flutter/material.dart';

import 'package:essaie1/log_out.dart';

import 'home.dart';
import 'my_reservations.dart';
import 'profile.dart';
import 'my_drawer_header.dart';
import 'contact_us.dart';
import 'about_us.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.home;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.home) {
      container = HomeePage();
    } else if (currentPage == DrawerSections.contact_us) {
      container = Contact_usPage();
    } else if (currentPage == DrawerSections.my_reservations) {
      container = My_reservationsPage();
    } else if (currentPage == DrawerSections.profile) {
      container = ProfilePage();
    } else if (currentPage == DrawerSections.about_us) {
      container = About_usPage();
    } else if (currentPage == DrawerSections.log_out) {
      container = Log_outPage();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade700,
        centerTitle: true,
        title: Text(" IRent "),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Home", Icons.home_outlined,
              currentPage == DrawerSections.home ? true : false),
          menuItem(2, "My reservations", Icons.list_outlined,
              currentPage == DrawerSections.my_reservations ? true : false),
          menuItem(3, "Profile", Icons.account_box_outlined,
              currentPage == DrawerSections.profile ? true : false),
          Divider(),
          menuItem(4, "Contact us", Icons.message_outlined,
              currentPage == DrawerSections.contact_us ? true : false),
          menuItem(5, "About us", Icons.abc_outlined,
              currentPage == DrawerSections.about_us ? true : false),
          menuItem(6, "Log out", Icons.logout_outlined,
              currentPage == DrawerSections.log_out ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.home;
            } else if (id == 2) {
              currentPage = DrawerSections.my_reservations;
            } else if (id == 3) {
              currentPage = DrawerSections.profile;
            } else if (id == 4) {
              currentPage = DrawerSections.contact_us;
            } else if (id == 5) {
              currentPage = DrawerSections.about_us;
            } else if (id == 6) {
              currentPage = DrawerSections.log_out;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  home,
  my_reservations,
  profile,
  contact_us,
  about_us,
  log_out,
}
