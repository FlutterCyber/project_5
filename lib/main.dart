import 'package:flutter/material.dart';
import 'package:project_5/buttons_page.dart';
import 'package:project_5/expanded_page.dart';
import 'package:project_5/list_view_page.dart';
import 'package:project_5/single_child_scroll_view_page.dart';

import 'container_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ContainerPage(),
      routes: {
        ContainerPage.id: (context) => const ContainerPage(),
        ButtonPage.id: (context) => const ButtonPage(),
        ExpandedPage.id: (context) => const ExpandedPage(),
        ListViewPage.id: (context) => const ListViewPage(),
        SingleChildScrollViewPage.id: (context) =>
            const SingleChildScrollViewPage(),
      },
    );
  }
}
