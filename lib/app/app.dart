import 'package:atividade_1209/presentation/widget/myApp_state.dart';
import 'package:atividade_1209/presentation/widget/myHomePage_State.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Cool Words',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 101, 39, 224)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}