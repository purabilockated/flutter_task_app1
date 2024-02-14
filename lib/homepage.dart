import 'package:create_flutter_1/widgets/qc_details/qc_details_homepage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Column(
          //   children: [
          //     Container(height: 100, color: Colors.yellow),
          //   ],
          // ),
          TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return QcDetailsHomepage();
                  },
                ));
              },
              child: Text("Nav to QC Details Hp")),
          //OutlinedButtonDemo()
          //CardExample(),
          //ContainerExample(),
          // MyListScreen(),
          // ),
        ],
      ),
    );
  }
}
