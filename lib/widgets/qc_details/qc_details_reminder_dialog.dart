import 'package:create_flutter_1/widgets/qc_details/qc_details_listview_builder.dart';
import 'package:flutter/material.dart';

class QcDetailsReminder extends StatelessWidget {
  const QcDetailsReminder({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      //insetPadding: EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 40,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'Warning',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              // Card(
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Column(
              //       children: [
              //         Padding(
              //           padding: const EdgeInsets.all(8.0),
              //           child: Text(
              //             'QC Wing Form is not Submitted for month January',
              //             style: TextStyle(fontWeight: FontWeight.bold),
              //           ),
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.symmetric(vertical: 15),
              //           child: Text(
              //             'KOT-30 (G+3 flats > Division Kota > Kotaaa',
              //             style: TextStyle(color: Colors.grey),
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
              // ),
              // // Card(
              // //   child: Padding(
              // //     padding: const EdgeInsets.all(8.0),
              // //     child: Container(
              // //       height: 100,
              // //       child: Column(
              // //         children: [
              // //           Padding(
              // //             padding: const EdgeInsets.all(8.0),
              // //             child: Text(
              // //               'QC Wing Form is not Submitted for month January',
              // //               style: TextStyle(fontWeight: FontWeight.bold),
              // //             ),
              // //           ),
              // //           Padding(
              // //             padding: const EdgeInsets.symmetric(vertical: 15),
              // //             child: Text(
              // //               'KOT-30 (G+3 flats > Division Kota > Kotaaa',
              // //               style: TextStyle(color: Colors.grey),
              // //             ),
              // //           )
              // //         ],
              // //       ),
              // //     ),
              // //   ),
              // // ),
              // // Card(
              // //   child: Padding(
              // //     padding: const EdgeInsets.all(8.0),
              // //     child: Container(
              // //       height: 100,
              // //       child: Column(
              // //         children: [
              // //           Padding(
              // //             padding: const EdgeInsets.all(8.0),
              // //             child: Text(
              // //               'QC Wing Form is not Submitted for month January',
              // //               style: TextStyle(fontWeight: FontWeight.bold),
              // //             ),
              // //           ),
              // //           Padding(
              // //             padding: const EdgeInsets.symmetric(vertical: 15),
              // //             child: Text(
              // //               'KOT-30 (G+3 flats > Division Kota > Kotaaa',
              // //               style: TextStyle(color: Colors.grey),
              // //             ),
              // //           )
              // //         ],
              // //       ),
              // //     ),
              // //   ),
              // // ),
              // Card(
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Container(
              //       height: 100,
              //       child: Column(
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Text(
              //               'QC Wing Form is not Submitted for month January',
              //               style: TextStyle(fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.symmetric(vertical: 15),
              //             child: Text(
              //               'KOT-30 (G+3 flats > Division Kota > Kotaaa',
              //               style: TextStyle(color: Colors.grey),
              //             ),
              //           )
              //         ],
              //       ),
              //     ),
              //   ),
              // ),
              QcDetailsReminderListView(),
            ],
          ),
        ),
      ),
    );
  }
}
