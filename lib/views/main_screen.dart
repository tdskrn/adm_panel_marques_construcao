import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AdminScaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text('Marques Construção'),
        ),
        body: Text('DashBoard'),
      ),
    );
  }
}
