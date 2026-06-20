import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  final String pageName;
  const SettingScreen({super.key, required this.pageName});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text(widget.pageName),
      ),
    );
  }
}
