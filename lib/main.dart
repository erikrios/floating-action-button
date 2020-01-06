import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Demo Flutter',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: HomePage(),
      );
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo FloatingActionButton'),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              FloatingActionButton(
                tooltip: 'Add',
                child: Icon(Icons.add),
                onPressed: () {},
              ),
              Container(
                width: 20.0,
              ),
              FloatingActionButton(
                tooltip: 'Edit',
                child: Icon(Icons.edit),
                backgroundColor: Colors.orangeAccent,
                onPressed: () {},
              ),
              Container(
                width: 20.0,
              ),
              FloatingActionButton(
                tooltip: 'Delete',
                child: Icon(Icons.delete),
                backgroundColor: Colors.redAccent,
                onPressed: () {},
              )
            ],
          ),
        ),
      );
}
