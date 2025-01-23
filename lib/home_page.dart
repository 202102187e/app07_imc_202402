import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 92, 3, 200),
        title: Text("IMC App - 2025"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Text(
              "Bienvenido, selecciona su peso y altura",
              style: TextStyle(
                fontSize: 16.0,
                color: const Color.fromARGB(255, 2, 84, 125),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "75",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 17, 72, 222),
                  ),
                ),
                SizedBox(
                  width: 2.0,
                ), //Witth con ROW
                Text(
                  "Kg",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w300,
                    color: const Color.fromARGB(255, 17, 72, 222),
                  ),
                ),
              ],
            ),
            Slider(
              value: 70,
              min: 20,
              max: 200,
              onChanged: (double value) {},

              // overlayColor: Colors.amber,
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Text(
                  "168",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 17, 72, 222),
                  ),
                ),
                SizedBox(
                  width: 2.0,
                ), //Witth con ROW
                Text(
                  "cm",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w300,
                    color: const Color.fromARGB(255, 17, 72, 222),
                  ),
                ),
              ],
            ),
            Slider(
              value: 70,
              min: 20,
              max: 200,
              onChanged: (double value) {},
            ),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton.icon(
                onPressed: () {},
                label: Text(
                  "Calcular",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),
                ),
                icon: Icon(Icons.play_arrow_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 8, 0, 64),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
