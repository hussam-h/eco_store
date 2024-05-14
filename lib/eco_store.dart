import 'package:flutter/material.dart';

class EcoStore extends StatelessWidget {
  const EcoStore({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Eco Store',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Eco Store',
            ),
            centerTitle: true,
          ),
        ),);
  }
}
