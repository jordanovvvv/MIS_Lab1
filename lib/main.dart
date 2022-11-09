import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laboratoriska 1',
      theme: ThemeData(

        primarySwatch: Colors.deepPurple,
            scaffoldBackgroundColor: const Color(0xAAD5D1FF)
      ),
      home: const MyHomePage(title: 'Simeon Jordanov 192015'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to your very first Flutter App!',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),

          ],
        ),
      ),

    );
  }
}
