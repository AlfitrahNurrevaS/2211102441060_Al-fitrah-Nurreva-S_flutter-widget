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
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.star),
                    Text('Looking for Sunset'),
                    Icon(Icons.star),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Image',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Image.network(
                    'https://images.pexels.com/photos/36744/agriculture-arable-clouds-countryside.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                    height: 200,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 48,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Button Widgets',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle button press
                },
                child: Text('Elevated Button'),
              ),
              TextButton(
                onPressed: () {
                  // Handle button press
                },
                child: Text('Text Button'),
              ),
              SizedBox(height: 20),
              Text(
                'Stack and Layout Widgets',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.grey[300],
                  ),
                  Icon(
                    Icons.star,
                    size: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Center(
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(16),
                    child: Text(
                      'Container with Aspect Ratio',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Sunset on my gallery',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 200,
                      margin: EdgeInsets.all(8),
                      color: Colors.grey[300],
                      child: Center(
                        child: Text('Item $index'),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 20),
              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: List.generate(
                  6,
                  (index) => Container(
                    margin: EdgeInsets.all(8),
                    color: Colors.grey[300],
                    child: Center(
                      child: Text('Item $index'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

              
              
