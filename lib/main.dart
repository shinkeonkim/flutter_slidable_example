import 'package:flutter/material.dart';
import 'package:flutter_slidable_example/slidable_item.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView + Slidable',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(title: 'ListView + Slidable'),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
                SlidableItem(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
