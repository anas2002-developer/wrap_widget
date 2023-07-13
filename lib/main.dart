import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Wrap(
        direction: Axis.horizontal,
        spacing: 2,
        runSpacing: 3,
        children: [
          Container(height:100,width: 110,color: Colors.white,),
          Container(height:100,width: 110,color: Colors.black,),
          Container(height:100,width: 110,color: Colors.blue,),
          Container(height:100,width: 110,color: Colors.green,),
          Container(height:100,width: 110,color: Colors.pink,),
          Container(height:100,width: 110,color: Colors.purple,),
          Container(height:100,width: 110,color: Colors.yellow,),
          Container(height:100,width: 110,color: Colors.red,),
          Container(height:100,width: 110,color: Colors.brown,),
          Container(height:100,width: 110,color: Colors.orange,),

        ],
      )
    );
  }
}
