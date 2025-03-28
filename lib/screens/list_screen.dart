import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List View')),
      body: ListView.builder(
        itemCount: 1000000,
        itemBuilder: (BuildContext context, index) => ItemWidget(index: index),
      ),
    );
  }
}

// task1
class ItemWidget extends StatelessWidget {
  final int index;

  const ItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text('Item $index'));
  }
}
