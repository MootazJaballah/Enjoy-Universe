import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:your_weight_on_other_worlds/constants/constants.dart';

class AgeLess extends StatelessWidget {
  const AgeLess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Age Space"),
        centerTitle: true,
      ),
      body: Age(),
    );
  }
}

class Age extends StatefulWidget {
  const Age({Key? key}) : super(key: key);

  @override
  _AgeState createState() => _AgeState();
}

class _AgeState extends State<Age> {
  TextEditingController _dayController = TextEditingController();
  TextEditingController _monthController = TextEditingController();
  TextEditingController _yearController = TextEditingController();

  final dateToday = DateTime.now();

  int earthDay = 0;
  int earthMonth = 0;
  int earthYear = 0;
  int earthNumberOfDay = 0;
  double earthNumberOfYears = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/other_background.gif"),
          fit: BoxFit.fill,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 40,
              ),
              Container(
                child: Text(
                  "Earth",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              Image.asset(
                "images/earth.png",
                height: 300,
                width: 300,
              ),
              Container(
                child: Text(
                  "ENTER YOUR BIRTHDATE HERE :",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextField(
                  controller: _dayController,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Day..",
                    hintStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextField(
                  controller: _monthController,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Month..",
                    hintStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextField(
                  controller: _yearController,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Year..",
                    hintStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                height: 40,
                minWidth: 200,
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                    earthDay = int.parse(_dayController.text);
                    earthMonth = int.parse(_monthController.text);
                    earthYear = int.parse(_yearController.text);

                    DateTime earthBirthday =
                        DateTime(earthYear, earthMonth, earthDay);
                    earthNumberOfDay = dateToday.difference(earthBirthday).inDays;
                    earthNumberOfYears = earthNumberOfDay / 365;
                  });
                },
                child: Text(
                  "Calculate",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ContMethodeAge(earthNumberOfYears),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "The Planets",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "MARS",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/mars.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 53.1) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "SATURN",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/saturn.png",
                // height: 200,
                // width: 300,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 3.39) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "PLUTO",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/pluto.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 0.402) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "URANUS",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/uranus.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 1.19) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "NEPTUNE",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/neptune.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 0.6) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "JUPITER",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/jupiter.png",
                // height: 200,
                // width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 8.43) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "VENUS",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/venus.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 162.5) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "MERCURY",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                "images/mercury.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeAge((earthNumberOfYears * 415.1) / 100),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "The revolution of the earth around the sun is how we define the"
                  " year. A year is the time it takes the earth to make one revolution"
                  " - a little over 365 days.\n"
                  "\nWe all learn in grade school that the planets move at differing "
                  "rates around the sun. While earth takes 365 days to make one circuit,"
                  " the closest planet, Mercury, takes only 88 days. Poor, ponderous, "
                  "and distant Pluto takes a whopping 248 years for one revolution. "
                  "Below is a table with the rotation rates and revolution "
                  "rates of all the planets.",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                "images/age_table.PNG",
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  "Let's just solve for the period by taking the square root of both sides:",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Period = √",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    " Distance³ ",
                    style: TextStyle(
                      decoration: TextDecoration.overline,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
