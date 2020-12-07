import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:radio_ai/providers/my_theme_provider.dart';
import 'package:radio_ai/shared/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyThemeModel(),
      child: Consumer<MyThemeModel>(
        builder: (context, theme, child) => MaterialApp(
          title: 'The Ai Radio',
          debugShowCheckedModeBanner: false,
          theme: themeData(context),
          darkTheme: darkThemeData(context),
          themeMode: theme.isLightTheme ? ThemeMode.light : ThemeMode.dark,
          home: Scaffold(
            body: Text('hello world'),
          ),
        ),
      ),
    );
  }
}
