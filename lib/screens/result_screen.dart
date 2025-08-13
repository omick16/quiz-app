import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  @override
  Widget build(Object context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'This is the result screen',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ],
      ),
    );
  }
}
