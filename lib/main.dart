import 'package:click_app/presentation/screens/counter/counter_functions_screen.dart';
import 'package:click_app/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //una clave

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed:Colors.orange
        ),
        // el child es la ultima propiedad a definir
        home: const CounterFunctionsScreen());
  }
}
