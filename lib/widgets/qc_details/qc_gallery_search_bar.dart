import 'package:flutter/material.dart';

class QcGallerySearchBar extends StatelessWidget {
  const QcGallerySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.chevron_left,
            color: const Color.fromARGB(255, 207, 68, 231),
          ),
          suffixIcon: Icon(Icons.search),
          border: UnderlineInputBorder(),
          labelText: 'Feb 2024'),
    );
  }
}
