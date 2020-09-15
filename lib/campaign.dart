import 'package:flutter/material.dart';

class Campaign extends StatefulWidget {
  @override
  _CampaignState createState() => _CampaignState();
}

class _CampaignState extends State<Campaign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campaign"),
      ),
      body: Center(
        child: Image(
              image: AssetImage("assets/images/about.png"),
              width: double.infinity,
              fit: BoxFit.fitWidth,
            ),
      ),
    );
  }
}
