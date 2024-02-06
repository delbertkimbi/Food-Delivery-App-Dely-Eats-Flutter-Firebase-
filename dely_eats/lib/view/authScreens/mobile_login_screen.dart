import 'package:dely_eats/utils/textStyles.dart';
import 'package:flutter/material.dart';

class MObileLoginScreen extends StatefulWidget {
  const MObileLoginScreen({super.key});

  @override
  State<MObileLoginScreen> createState() => _MObileLoginScreenState();
}

class _MObileLoginScreenState extends State<MObileLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello",
          style: AppTextStyles.body16,
        ),
      ),
    );
  }
}
