import 'package:create_flutter_1/widgets/qc_details/qc_details_reminder_dialog.dart';
import 'package:flutter/material.dart';

class DummyTabbarQcGalleryTabbarScreen extends StatelessWidget {
  const DummyTabbarQcGalleryTabbarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.chevron_left,
                    color: const Color.fromARGB(255, 207, 68, 231),
                  ),
                  suffixIcon: Icon(Icons.search),
                  border: UnderlineInputBorder(),
                  labelText: 'Feb 2024'),
            ),
            InkWell(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return QcDetailsReminder();
                    });
              },
              child: GridView.count(
                crossAxisCount: 3,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: List.generate(3, (index) {
                  return Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      child: Image.network(
                          'https://i0.wp.com/www.alphr.com/wp-content/uploads/2022/09/Disable-a-Laptop-Keyboard.jpg'),
                    ),
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
