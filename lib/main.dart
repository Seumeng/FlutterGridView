import 'package:flutter/material.dart';
import 'grid_view_custom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
        backgroundColor: Color.fromARGB(255, 187, 133, 151),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {
                print("Hello world");
              },
              icon: Icon(Icons.search_off_rounded))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Images3(),
          SizedBox(
            height: 10,
          ),
          Image5()
        ]),
        // child: Text(
        //   "Hello world",
        //   style: TextStyle(color: Colors.red),
        // ),
        // color: Color.fromARGB(255, 233, 233, 233),
      ),
      floatingActionButton: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            print("hello world");
          }),
    );
  }
}
