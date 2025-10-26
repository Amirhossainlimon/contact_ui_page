import 'package:flutter/material.dart';
import 'ui.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Home page',
      debugShowCheckedModeBanner: false,

      initialRoute: 'ui',

      routes: {
        'ui':(context)=> Ui(),

      },

    );
  }
}