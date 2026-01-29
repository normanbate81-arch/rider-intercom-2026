import 'package:flutter/material.dart';
import 'ride.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rider Intercom')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Start Ride'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const RideScreen()),
            );
          },
        ),
      ),
    );
  }
}
