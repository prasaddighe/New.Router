import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: content(context),
    );

  }
    // ignore: dead_code
    Widget content(BuildContext context){
      return Container(
        width: double.infinity,
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              GoRouter.of(context).go('/setting');
            }, child: Text("Navigate to setting screen"))
          ],
        ),
      );
    
  }
}