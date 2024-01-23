import 'package:flutter/material.dart';
import 'package:project_5/list_view_page.dart';

class SingleChildScrollViewPage extends StatefulWidget {
  static const String id = "single_child_page";

  const SingleChildScrollViewPage({Key? key}) : super(key: key);

  @override
  State<SingleChildScrollViewPage> createState() =>
      _SingleChildScrollViewPageState();
}

class _SingleChildScrollViewPageState extends State<SingleChildScrollViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "Single Scroll Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, ListViewPage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Scroll",
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
