import 'package:card_connect/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CardConnect());
}

class CardConnect extends StatelessWidget {
  const CardConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}


// class CardConnect extends StatelessWidget {
//   const CardConnect({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,
//         body:SafeArea(child: Column(
//           children: [
//             Container(
//               color: Colors.cyan,
//               height: 100.0,
//               width: 100.0,
//               child: Text("Card 1"),
//             ),
//             SizedBox(height: 10.0),
//             Container(
//               color: Colors.brown,
//               height: 100.0,
//               width: 100.0,
//               child: Text("Card 2"),
//             ),
//             SizedBox(height: 10.0),
//             Container(
//               color: Colors.yellow,
//               height: 100.0,
//               width: 100.0,
//               child: Text("Card 3"),
//             )
//           ],
//         )),
//       ),
//     );
//   }
// }
