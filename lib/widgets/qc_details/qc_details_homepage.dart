//import 'package:create_flutter_1/widgets/qc_details/qc_details_widget.dart';
import 'package:create_flutter_1/widgets/qc_details/qc_details_reminder_dialog.dart';
import 'package:create_flutter_1/widgets/qc_details/qc_gallery_search_bar.dart';
import 'package:flutter/material.dart';

class QcDetailsHomepage extends StatelessWidget {
  const QcDetailsHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'QC Details',
              style: TextStyle(color: Colors.black),
            ),
          ),
          // bottom: TabBar(
          //     labelColor: Colors.grey,
          //     indicatorColor: Color.fromARGB(199, 88, 10, 222),
          //     indicatorWeight: 5,
          //     tabs: [
          //       Tab(text: "Field RE"),
          //       Tab(text: "QC Wings"),
          //       Tab(text: "QC Gallery"),
          //     ]),
        ),
        body: Column(children: [
          TabBar(
            labelColor: Colors.grey,
            indicatorColor: Color.fromARGB(199, 88, 10, 222),
            indicatorWeight: 5,
            tabs: [
              Tab(text: "Field RE"),
              Tab(text: "QC Wings"),
              Tab(text: "QC Gallery"),
            ],
          ),
          Expanded(
            child: TabBarView(children: [
              Expanded(child: Text('')),
              Expanded(child: Text('')),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      QcGallerySearchBar(),
                      InkWell(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return QcDetailsReminder();
                            },
                          );
                        },
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              GridView.count(
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ]),
          ),
        ]),
      ),
    );
  }
}
