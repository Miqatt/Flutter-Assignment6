import 'package:flutter/material.dart';

class Task2Page extends StatelessWidget {
  const Task2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Styled Poetry'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 36.0),
          margin: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.teal.shade50, Colors.cyan.shade50],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16.0),
            border: Border.all(color: Colors.teal.shade200, width: 1.5),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              // Title line — large, bold, teal
              Text(
                'Still I Rise',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
              SizedBox(height: 4),
              // Author — small italic, grey
              Text(
                '— Maya Angelou',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 24),
              // Line 1 — medium, normal weight, dark teal
              Text(
                'You may write me down in history',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF00695C),
                ),
              ),
              SizedBox(height: 8),
              // Line 2 — slightly smaller, medium weight, amber
              Text(
                'With your bitter, twisted lies,',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.amber,
                ),
              ),
              SizedBox(height: 8),
              // Line 3 — same size, lighter weight, slate blue
              Text(
                'You may trod me in the very dirt',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Color(0xFF455A64),
                ),
              ),
              SizedBox(height: 8),
              // Line 4 — larger, bold, deep orange accent
              Text(
                'But still, like dust, I\'ll rise.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
