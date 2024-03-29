// 5. Letter Cover

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.green,
//             title: const Center(
//               child: Text(
//                 'Letter Cover',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//           body: Center(
//             child: Container(
//               height: 270,
//               width: 270,
//               decoration: const BoxDecoration(
//                 color: Colors.green,
//                 border: Border.symmetric(
//                   horizontal: BorderSide(
//                     color: Color(0XFF72C075),
//                     width: 120,
//                   ),
//                       vertical: BorderSide(
//                         color: Colors.green,
//                         width: 120,
//                   ),
//                 )
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// 6. 3D Cube

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: const Color(0xff00877A),
//             title: const Text(
//               '3D Cube',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               decoration: const BoxDecoration(
//                 color: Color(0XFF29ADB2),
//                 border: Border.symmetric(
//                     vertical: BorderSide(
//                       color: Color(0xff33ABA0),
//                       width: 65,
//                     ),
//                     horizontal: BorderSide(
//                           color: Color(0XFF4DB6AC),
//                           width: 65,
//                     )
//                 ),
//               ),
//               alignment: Alignment.center,
//               child: Container(
//                 height: 170,
//                 width: 170,
//                 decoration: const BoxDecoration(
//                   color: Color(0xff009688),
//                   )
//                 )
//               ),
//             ),
//           ),
//         ),
//       );
//   }
// }

// 7.Opened door

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: const Text(
//               "Opened Doors",
//               style: TextStyle(
//                  color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 340,
//               width: 230,
//               decoration: const BoxDecoration(
//                 color: Colors.black,
//                 border: Border.symmetric(
//                   horizontal: BorderSide(
//                     color: Colors.black,
//                     width: 60,
//                   ),
//                       vertical: BorderSide(
//                     color: Color(0xffF4F4F4),
//                         width: 70,
//                 ),
//                 )
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }







// 8.Emoji

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: const BottomAppBar(
            color: Color(0xffFF9800),
            child: Center(
              child: Text(
                'Emoji',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          body: Align(
            child: Center(
              child: Container(
                height: 360,
                width: 360,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color(0xffFF9800),
                  shape: BoxShape.circle,
                ),
                child: Container(
                  height: 260,
                  width: 260,
                  alignment: const Alignment(-0.65, -0.50),
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    border: Border(bottom: BorderSide(color: Colors.white,width: 20)),
                  ),
                  child: Container(
                    height: 78,
                    width: 78,
                    alignment: const Alignment(75,0),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 76,
                      width: 75,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
