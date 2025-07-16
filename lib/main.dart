import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: pokemon_id(),
  ));
}
class pokemon_id extends StatelessWidget {

  const pokemon_id({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.green[900],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          "Pokemon ID",
          style: TextStyle(
            color: Colors.yellow[300],
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(35,40,35,20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/bulbasaur.png"),
                backgroundColor: Colors.white,
                radius: 60,
              ),
            ),
            Divider(
              height: 70,
              color: Colors.white,
            ),
            Text("Name",
              style:TextStyle(
                color: Colors.yellow[300],
                fontSize: 20,
                letterSpacing: 2.0,
              )
              ,),
            Text("Bulbasaur",
              style:TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              )
              ,),
            SizedBox(height: 30),
            Text("Type",
              style:TextStyle(
                color: Colors.yellow[300],
                fontSize: 20,
                letterSpacing: 2.0,
              )
              ,),
            Text("Grass",
              style:TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              )
              ,),
            SizedBox(height: 30,),
            Text("Ability",
              style:TextStyle(
                color: Colors.yellow[300],
                fontSize: 20,
                letterSpacing: 2.0,
              )
              ,),
            Text("Overgrow",
              style:TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              )
              ,),
            SizedBox(height: 30,),
            Text("Weaknesses",
              style:TextStyle(
                color: Colors.yellow[300],
                fontSize: 20,
                letterSpacing: 2.0,
              )
              ,),
            Text("Psychic, Ice, Flying, Fire",
              style:TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              )
              ,),
          ],
        ),
      ),
    );
  }
}

