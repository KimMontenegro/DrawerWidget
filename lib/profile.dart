import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Center(
        child: Image(
              image: AssetImage("assets/images/profile.png"),
              width: double.infinity,
              fit: BoxFit.fitWidth,
            ),
      ),
    );
  }
}
