import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlingment = Alignment.topLeft;
const endAlingment = Alignment.bottomRight;

class GradeientContainer extends StatelessWidget {
  const GradeientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;


  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlingment,
          end: endAlingment,
        ),
      ),
      child: const Center(
        child:DiceRoller(),
      ),
    );
  }
}

// class GradeientContainer extends StatelessWidget {
//   const GradeientContainer({super.key,required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors:  colors,
//           begin: startAlingment,
//           end: endAlingment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Heloo World'),
//       ),
//     );
//   }
// }
