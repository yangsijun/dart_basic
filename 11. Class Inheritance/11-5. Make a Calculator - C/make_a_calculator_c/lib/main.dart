// Abstract Class in Flutter

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: AbstractClass(),
    ));

class AbstractClass extends StatefulWidget {
  @override
  AbstractClassState createState() => AbstractClassState();
}

/////////////// Write your code here ///////////////

// Create abstract class 'Result'
abstract class Result{
  
  // Set two int type variables
  int number1;
  int number2;

  // Make Result's constructor
  Result(this.number1, this.number2);
  
  // Make 'plus' function
  int plus();
  
  // Make 'minus' function
  int minus();
  
  // Make 'multi' function
  int multi();
  
}

// Create object class 'Calculator'
class Calculator implements Result{
  
  // Set two int type variables and override
  @override
  int number1;
  @override
  int number2;

  // Make Calculator's constructor
  Calculator(this.number1, this.number2);
  
  // Make 'plus' function and override
  @override
  int plus() {
    return number1 + number2;
  }

  // Make 'minus' function and override
  @override
  int minus() {
    return number1 - number2;
  }

  // Make 'multi' function and override
  @override
  int multi() {
    return number1 * number2;
  }

}

////////////////////////////////////////////////////

class AbstractClassState extends State<AbstractClass> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: <Widget>[
          calSection(),
          Expanded(
            child: GridView(
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
              ),
              children: numbers
                  .map(
                    (e) => TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.blueAccent,
                        textStyle: TextStyle(
                            fontSize: width * 0.07,
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {
                        setState(() {
                          
                          /////////////// Write your code here ///////////////
                          
                          // Call class Result using class Calculator's constructor
                          Result results = Calculator(int.parse(controller1.text), int.parse(controller2.text)); 
                          
                          ////////////////////////////////////////////////////
                          
                          if (e == "+") {
                            
                            /////////////// Write your code here ///////////////
  
                            // Call class Result's Function 'plus'
                            num = results.plus().toString();

                            ////////////////////////////////////////////////////

                          } else if (e == "-") {
                            
                            /////////////// Write your code here ///////////////

                            // Call class Result's Function 'minus'
                            num = results.minus().toString();

                            ////////////////////////////////////////////////////

                          } else if (e == "*") {
                            
                            /////////////// Write your code here ///////////////

                            // Call class Result's Function 'multi'
                            num = results.multi().toString();

                            ////////////////////////////////////////////////////

                          } else if (e == "AC") {
                            controller1.text = "0";
                            controller2.text = "0";
                            num = "0";
                          }
                        });
                      },
                      child: Text(e),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Make a Calculator"),
      ),
    );
  }

  String cal = "";
  List<String> numbers = [
    "AC",
    "+",
    "-",
    "*",
  ];
}

TextEditingController controller1 = TextEditingController();
TextEditingController controller2 = TextEditingController();
String num = "0";

Widget calSection() {  
  return Column(
    children: <Widget>[
      Container(
          padding: const EdgeInsets.only(
              top: 30, left: 30.0, right: 30.0, bottom: 10.0),
          child: TextField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide:
                    const BorderSide(color: Colors.blueAccent, width: 2.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: Colors.grey[300]!, width: 2.0),
              ),
            ),
            textAlign: TextAlign.right,
            keyboardType: TextInputType.number,
            controller: controller1,
          )),
      Container(
          padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
          child: TextField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide:
                    const BorderSide(color: Colors.blueAccent, width: 2.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: Colors.grey[300]!, width: 2.0),
              ),
            ),
            textAlign: TextAlign.right,
            keyboardType: TextInputType.number,
            controller: controller2,
          )),
      Container(
        padding: const EdgeInsets.only(right: 35.0, bottom: 10.0),
        alignment: Alignment.bottomRight,
        child: Text(num,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      ),
      Divider(
        thickness: 1.0,
        indent: 30,
        endIndent: 30,
        color: Colors.grey[400],
      ),
    ],
  );
}