import 'package:flutter/material.dart';
import 'package:flutter_course/screen/contact.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        // button
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ContactScreen(),
                ),
              );
            },
            icon: const Icon(Icons.handyman),
          ),
        ],
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}