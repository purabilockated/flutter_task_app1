//import 'package:create_flutter_1/my_list_screen.dart';
//import 'package:create_flutter_1/homepage.dart';

import 'package:create_flutter_1/dummy_tabbar_screen/dummy_tabbar_screen.dart';
import 'package:create_flutter_1/homepage.dart';
import 'package:flutter/material.dart';

//import 'widgets/qc_details/qc_details_homepage.dart';
//import 'package:create_flutter_1/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DummyTabbarScreen(),

      // home: QcDetailsHomepage(),
      // home: MyHomePage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //       title: Text('HAVEN'),
      //       leading: Icon(
      //         Icons.menu,
      //       )),
      //   body: Center(
      //     child: Text(
      //       'We are in Heaven!',
      //       style: TextStyle(color: Colors.red, fontSize: 24),
      //     ),
      //   ),
      // ),
    );
  }
}



//       ),
//     )
//   }
// }
