import 'package:flutter/material.dart';

class ConstraintsWidget extends StatelessWidget {
  const ConstraintsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // ConstrainedBox

    // return Center(
    //   child: ConstrainedBox(
    //     constraints: BoxConstraints(
    //       minHeight: 70,
    //       minWidth: 70,
    //       maxHeight: 150,
    //       maxWidth: 150,
    //     ),
    //     child: Container(
    //       color: Colors.red,
    //       height: 1000,
    //       width: 1000,
    //     ),
    //   ),
    // );

    // UnconstrainedBox

    // return UnconstrainedBox(
    //   child: LimitedBox(
    //     maxWidth: 100,
    //     child: Container(
    //       color: Colors.red,
    //       width: double.infinity,
    //       height: 100,
    //     ),
    //   ),
    // );

    //OverflowBox
    // return OverflowBox(
    //   minHeight: 0,
    //   minWidth: 0,
    //   maxHeight: double.infinity,
    //   maxWidth: double.infinity,
    //   child: Container(
    //     color: Colors.red,
    //     height: 50,
    //     width: 4000,
    //   ),
    // );

    // ex 24

    //Ex: 18
    // return Scaffold(
    //   body: Center(
    //     child: FittedBox(
    //       child: Text(
    //           'This is some very very very large text that is too big to fit a regular screen in a single line.'),
    //     ),
    //   ),
    // );

    //Ex: 21
    // return Scaffold(
    //   body: Center(
    //     child: Text(
    //         'This is some very very very large text that is too big to fit a regular screen in a single line.'),
    //   ),
    // );

    //Ex: 22
    // return Scaffold(
    //   body: FittedBox(
    //     child: Container(
    //       height: 20,
    //       width: double.infinity,
    //       color: Colors.red,
    //     ),
    //   ),
    // );

    //Ex 23
    // return Scaffold(
    //   body: Row(
    //     children: [
    //       Container(
    //         color: Colors.red,
    //         child: Text(
    //           'Hello!',
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //       Container(
    //         color: Colors.green,
    //         child: Text(
    //           'Good Bye!',
    //           style: TextStyle(fontSize: 20),
    //         ),
    //       )
    //     ],
    //   ),
    // );

    //Ex 26: Expanded
    // return Scaffold(
    //   body: Center(
    //     child: Row(
    //       children: [
    //         Expanded(
    //           child: Container(
    //             color: Colors.red,
    //             child: Text(
    //               'This is a very long text that '
    //               'won\'t fit the line.',
    //               style: TextStyle(fontSize: 40),
    //             ),
    //           ),
    //         ),
    //         Expanded(
    //           child: Text(
    //             'data' * 8,
    //             style: TextStyle(fontSize: 40),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );

    //Ex 27: Flexible

    // return Scaffold(
    //   body: Row(
    //     children: [
    //       Flexible(
    //         child: Center(
    //           child: Text(
    //             'This is very long text that won \'t fit the line.',
    //             style: TextStyle(fontSize: 40),
    //           ),
    //         ),
    //       ),
    //       Flexible(
    //         child: Text(
    //           'Good Evening!',
    //           style: TextStyle(fontSize: 40),
    //         ),
    //       ),
    //     ],
    //   ),
    // );

    //Ex 29
    return Scaffold(
      body: SizedBox.expand(
        child: Container(
          color: Colors.blue,
          child: const Column(
            children: [
              Text('Hello!'),
              Text('Goodbye!'),
            ],
          ),
        ),
      ),
    );
  }
}
