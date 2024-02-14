import 'package:flutter/material.dart';

class MyListScreen extends StatelessWidget {
  final List<String> items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    // return ListView.builder(
    //   itemCount: items.length,
    //   itemBuilder: (BuildContext context, int index) {
    //     return ListTile(
    //       title: Text(items[index]),
    //     );
    //   },
    // );
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter List Example'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(items[index]),
          );
        },
      ),
    );
  }
}
