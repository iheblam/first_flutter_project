import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: FirstProject(),
    );
  }
}

class FirstProject extends StatelessWidget {
  const FirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: Text("Facebook"),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 33,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.message,
                  size: 25,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 25,
                ))
          ],
        ),
        body: Center(
            child: Text(
          "Hello,iheb 👉 ",
          style: TextStyle(
            fontSize: 33,
          ),
        )));
  }
}
