import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:router/routes.dart';

void main() => runApp(MaterialApp.router(routerConfig: router,));

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Package'),
      ),
      body: content(),
    );
  }

  Widget content() {
    // Define your content widget here
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: (){
            GoRouter.of(context).go('/home');
          }, child: Text("Navigate to Homepage"))
        ],
      ),
    );
  }
}
