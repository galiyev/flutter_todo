import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/styled_text.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  //GradientContainer({key}):super(key:key);
   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.white10, Colors.transparent],
              begin: startAlignment,
              end: endAlignment,
          )),
      child: const Center(
        child: StyledText(),
      ),
    );
  }

}
