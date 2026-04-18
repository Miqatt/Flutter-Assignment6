import 'package:flutter/material.dart';

class Task1Page extends StatelessWidget {
  const Task1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mikat Hasan'),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(24.0),
          margin: const EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.deepPurple.shade50,
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(color: Colors.deepPurple.shade200, width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.deepPurple.withOpacity(0.15),
                blurRadius: 12,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Row(
                children: [
                  Icon(Icons.person, color: Colors.deepPurple),
                  SizedBox(width: 10),
                  Text(
                    'Name:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(width: 8),
                  Text('Mikat Hasan', style: TextStyle(fontSize: 16)),
                ],
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.location_city, color: Colors.deepPurple),
                  SizedBox(width: 10),
                  Text(
                    'City:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(width: 8),
                  Text('Sylhet', style: TextStyle(fontSize: 16)),
                ],
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.palette, color: Colors.deepPurple),
                  SizedBox(width: 10),
                  Text(
                    'Favorite Color:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(width: 8),
                  Text('Deep Purple', style: TextStyle(fontSize: 16)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
