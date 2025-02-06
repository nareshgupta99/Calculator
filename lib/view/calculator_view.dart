import 'package:calculator/view/view_component/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(hintText: "0", border: OutlineInputBorder()),
            keyboardType: TextInputType.none,
            focusNode: AlwaysDisabledFocusNode(),
          ),
          Row(
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "c",
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "()",
                  style: TextStyle(fontSize: 24),
                ),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(23),
                  backgroundColor: const Color.fromARGB(200, 234, 234, 234),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("%")),
              ElevatedButton(onPressed: () {}, child: Text("/")),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("7")),
              ElevatedButton(onPressed: () {}, child: Text("8")),
              ElevatedButton(onPressed: () {}, child: Text("9")),
              ElevatedButton(onPressed: () {}, child: Text("X")),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("4")),
              ElevatedButton(onPressed: () {}, child: Text("5")),
              ElevatedButton(onPressed: () {}, child: Text("6")),
              ElevatedButton(onPressed: () {}, child: Text("-")),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("1")),
              ElevatedButton(onPressed: () {}, child: Text("2")),
              ElevatedButton(onPressed: () {}, child: Text("3")),
              ElevatedButton(onPressed: () {}, child: Text("+")),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("+/-")),
              ElevatedButton(onPressed: () {}, child: Text("0")),
              ElevatedButton(onPressed: () {}, child: Text(".")),
              ElevatedButton(onPressed: () {}, child: Text("=")),
            ],
          )
        ],
      ),
    );
  }
}

class AlwaysDisabledFocusNode extends FocusNode {
  @override
  bool get hasFocus => false;
}

// class CustomElevatedButtonStyle {
//   final ButtonStyle elevatedButtonDesign;
//   CustomElevatedButtonStyle({Color? backgroundColor, Color? foreGroundColor}) {
//     this.elevatedButtonDesign = ElevatedButton.styleFrom(backgroundColor: backgroundColor ?? Colors.white, foregroundColor: foreGroundColor ?? Colors.black, padding: EdgeInsets.all(24), shape: CircleBorder());
//   }
// }


