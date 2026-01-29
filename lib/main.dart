import 'package:flutter/material.dart';
import 'package:wakelock_plus/wakelock_plus.dart';
import 'home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  WakelockPlus.enable();
  runApp(const RiderIntercom());
}

class RiderIntercom extends StatelessWidget {
  const RiderIntercom({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
