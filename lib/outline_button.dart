// import 'package:flutter/material.dart';

// class CardExample extends StatelessWidget {
//   const CardExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Card(
//         clipBehavior: Clip.hardEdge,
//         child: InkWell(
//           splashColor: Colors.blue.withAlpha(30),
//           onTap: () {
//             debugPrint('Card tapped.');
//           },
//           child: const SizedBox(
//             width: 300,
//             height: 100,
//             child: Text('A card that can be tapped'),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
// import 'package:gallery/demos/material/material_demo_types.dart';

class OutlinedButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final localizations = GalleryLocalizations.of(context)!;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {},
              child: Text("Lockated"),
            ),
            const SizedBox(width: 12),
            OutlinedButton.icon(
              icon: const Icon(Icons.add, size: 18),
              label: Text("2"),
              onPressed: () {},
            ),
          ],
        ),
        const SizedBox(height: 22),
        // Disabled buttons
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: null,
              child: Text("localizations.buttonText"),
            ),
            const SizedBox(width: 12),
            OutlinedButton.icon(
              icon: const Icon(Icons.add, size: 18),
              label: Text("localizations.buttonText"),
              onPressed: null,
            ),
          ],
        ),
      ],
    );
  }
}
