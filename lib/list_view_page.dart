import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  static const String id = "list_view_page";
  const ListViewPage({Key? key}) : super(key: key);

  @override
  State<ListViewPage> createState() =>
      _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          "List View Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.teal,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Scroll",
            style: TextStyle(fontSize: 25),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
            color: Colors.teal,
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
    );
  }
}
