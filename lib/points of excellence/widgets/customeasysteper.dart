// import 'package:flutter/material.dart';

// class CustomEasySteper extends StatefulWidget {
//   const CustomEasySteper({super.key});

//   @override
//   State<CustomEasySteper> createState() => _CustomEasySteperState();
// }

// class _CustomEasySteperState extends State<CustomEasySteper> {
//   int activeStep = 1;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: EasyStepper(
//         lineStyle: LineStyle(
//           lineLength: 70,
//           lineSpace: 0,
//           lineType: LineType.normal,
//           defaultLineColor: Colors.white,
//           finishedLineColor: Colors.orange,
//         ),
//         activeStep: activeStep,
//         activeStepTextColor: Colors.black87,
//         finishedStepTextColor: Colors.black87,
//         internalPadding: 0,
//         showLoadingAnimation: false,
//         stepRadius: 8,
//         showStepBorder: false,
//         steps: [
//           EasyStep(
//             customStep: CircleAvatar(
//               radius: 8,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 7,
//                 backgroundColor: activeStep >= 0 ? Colors.orange : Colors.white,
//               ),
//             ),
//             title: 'Waiting',
//           ),
//           EasyStep(
//             customStep: CircleAvatar(
//               radius: 8,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 7,
//                 backgroundColor: activeStep >= 1 ? Colors.orange : Colors.white,
//               ),
//             ),
//             title: 'Order Received',
//             topTitle: true,
//           ),
//           EasyStep(
//             customStep: CircleAvatar(
//               radius: 8,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 7,
//                 backgroundColor: activeStep >= 2 ? Colors.orange : Colors.white,
//               ),
//             ),
//             title: 'Preparing',
//           ),
//           EasyStep(
//             customStep: CircleAvatar(
//               radius: 8,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 7,
//                 backgroundColor: activeStep >= 3 ? Colors.orange : Colors.white,
//               ),
//             ),
//             title: 'On Way',
//             topTitle: true,
//           ),
//           EasyStep(
//             customStep: CircleAvatar(
//               radius: 8,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 7,
//                 backgroundColor: activeStep >= 4 ? Colors.orange : Colors.white,
//               ),
//             ),
//             title: 'Delivered',
//           ),
//         ],
//         onStepReached: (index) => setState(() => activeStep = index),
//       ),
//     );
//   }
// }
