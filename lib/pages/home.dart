import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      top: false,
      child: Scaffold(
        appBar: _buildAppBar(),
      ),
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      title: Text("Chat App"),
      centerTitle: true,
      elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
    );
  }
}
