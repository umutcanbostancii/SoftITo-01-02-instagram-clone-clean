import 'package:flutter/material.dart';
import 'package:instagram_clone/view/home_screen.dart';
import 'package:provider/provider.dart';

import 'app_init.dart';
import 'view_models/home_page_view_model.dart';
import 'view_models/timeline_view_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (context) => HomePageViewModel()),
        ChangeNotifierProvider(
            create: (context) => TimelineViewModel()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        themeMode: ThemeMode.dark,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const AppInit(),
      ),
    );
  }
}
