import 'package:app_financeiro_poupamais/features_splash/splash_page.dart';
import 'package:flutter/material.dart';

class app extends StatelessWidget {
  const app({super.key});

  @override
   Widget build(BuildContext context){
    return MaterialApp(
      home: SplashPage(),
        );
  }
}


/*
 appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(onPressed: (){}),
 */