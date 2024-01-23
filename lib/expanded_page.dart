import 'package:flutter/material.dart';
import 'package:project_5/single_child_scroll_view_page.dart';

class ExpandedPage extends StatefulWidget {
  static const String id = "expanded_page";

  const ExpandedPage({Key? key}) : super(key: key);

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Expanded Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, SingleChildScrollViewPage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    color: Colors.grey.shade300,
                    child: const Text(
                      "Abdulaziz",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text("Jahongir"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              width: double.infinity,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
