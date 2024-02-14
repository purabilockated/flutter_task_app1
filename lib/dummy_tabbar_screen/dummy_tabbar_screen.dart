import 'package:create_flutter_1/dummy_tabbar_screen/dummy_tabbar_tabs/dummy_tabbar_field_re_tabs_screen/dummy_tabbar_field_re_tab_screen.dart';
import 'package:create_flutter_1/dummy_tabbar_screen/dummy_tabbar_tabs/dummy_tabbar_qc_gallery_tabbar_screen/dummy_tabbar_qc_gallery_tabbar_screen.dart';
import 'package:create_flutter_1/dummy_tabbar_screen/dummy_tabbar_tabs/dummy_tabbar_qc_wing_tabbar_screen/dummy_tabbar_qc_wing_tabbar_screen.dart';
import 'package:flutter/material.dart';

class DummyTabbarScreen extends StatefulWidget {
  const DummyTabbarScreen({super.key});

  @override
  State<DummyTabbarScreen> createState() => _DummyTabbarScreenState();
}

class _DummyTabbarScreenState extends State<DummyTabbarScreen> {
  final List<Tab> myTabs = [
    const Tab(
      text: 'Field RE',
    ),
    const Tab(
      text: 'QC Wing',
    ),
    const Tab(
      text: 'QC Gallery',
    ),
  ];

  final List<Widget> myTabScreen = [
    const DummyTabbarFieldReTabScreen(),
    const DummyTabbarQcWingTabScreen(),
    const DummyTabbarQcGalleryTabbarScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'QC Details',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: myTabs,
              labelColor: Colors.black,
              indicatorColor: Colors.blue,
              indicatorWeight: 5,
            ),
            Expanded(child: TabBarView(children: myTabScreen)),
          ],
        ),
      ),
    );
  }
}
