import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/styled_text.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  GradientContainer.purple({super.key}):colors = [Colors.deepPurple, Colors.indigo];

  final List<Color> colors;

  rollDice(){

  }

  //GradientContainer({key}):super(key:key);
   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
          )),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-2.png', width: 200,),
            const SizedBox(height: 20,),
            TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.only(top:0,),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 28
                  ),
                ),
                child: const Text('Roll Dice'))
          ],
        )
      ),
    );
  }

}
