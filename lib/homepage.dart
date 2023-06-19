import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: Image.asset("img/images.png"),
                accountName: Text("Naresh Dhimal"),
                accountEmail: Text('Dreamnarus99@gmail.com')),
            ListTile(
              leading: Icon(Icons.dashboard_customize_outlined),
              title: Text(
                'Dashboard',
              ),
              onTap: () {
                print("DashBoard pressesd");
              },
            ),
            ListTile(
              leading: Icon(Icons.work),
              title: Text(
                'Sales',
              ),
              subtitle: Text("Sales Item"),
              onTap: () {
                print("Sales pressesd");
              },
            ),
            ListTile(
              leading: Icon(Icons.report),
              title: Text(
                'Report',
              ),
              onTap: () {
                print("Report pressesd");
              },
            ),
            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text(
                'User',
              ),
              onTap: () {
                print("User pressesd");
              },
            ),
          ],
        ),
      ),
    );
  }
}
