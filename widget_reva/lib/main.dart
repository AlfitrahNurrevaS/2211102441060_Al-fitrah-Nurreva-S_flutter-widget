import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Demonstration',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget Demonstration'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Al-fitrah Nurreva Sandra',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '2211102441060',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                'flutter widget tugas 4',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
                            SizedBox(height: 20),
              Text(
                'Container and Layout Widgets',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(8),
                ),
                
