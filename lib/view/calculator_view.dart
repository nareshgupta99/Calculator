import 'package:calculator/view/view_component/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextField(
            decoration: InputDecoration(hintText: "0"),
            keyboardType: TextInputType.none,
            textAlign: TextAlign.right,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "c",
                foregroundColor: Colors.red,
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "()",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
                fontSize: 20,
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "%",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
                fontSize: 20,
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "/",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "7",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "8",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "9",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "x",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "4",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "5",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "6",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "-",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "1",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "2",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "3",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "+",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomElevatedButton(
                onPressed: () {},
                text: "(-",
                fontSize: 20,
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "0",
                fontSize: 20,
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: ".",
              ),
              CustomElevatedButton(
                onPressed: () {},
                text: "=",
                backgroundColor: Color.fromARGB(200, 234, 234, 234),
                foregroundColor: Colors.green,
              ),
            ],
          )
        ],
      ),
    );
  }
}
