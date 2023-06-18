import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  final int days = 30;
  final String name = "Varnit";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome, $name to $days days of Flutter"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
