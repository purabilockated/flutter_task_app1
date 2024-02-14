import 'package:flutter/material.dart';

class QcDetailsReminderListView extends StatelessWidget {
  const QcDetailsReminderListView({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      height: screenHeight / 2,
      // Use MediaQuery Class and give 1/2 of screen height
      //height: 0,
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: 8,
          // physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            // return QcDetailsReminder();
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // height: 100,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'QC Wing Form is not Submitted for month January' * 4,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      child: Text(
                        'KOT-30 (G+3 flats > Division Kota > Kotaaa',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
