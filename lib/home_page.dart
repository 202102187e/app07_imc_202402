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
          crossAxisAlignment: CrossAxisAlignment.start,
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
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                ),
                icon: Icon(Icons.play_arrow_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 8, 0, 64),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Divider(
              height: 10.0,
              color: const Color.fromARGB(255, 7, 7, 255),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Resultado :",
              style: TextStyle(
                fontSize: 15.0,
                color: const Color.fromARGB(255, 25, 5, 245),
              ),
            ),
            Center(
              child: Image.asset(
                "assets/images/image2.png",
                height: 50.0,
                width: 50.0,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                "Sobrepeso",
                style: TextStyle(
                  fontSize: 15.0,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                "Toma agua simple,evite el consumo de refresco, jugos o cualquier bebida que contenga azucar.Realize actividad fisica",
                style: TextStyle(
                  fontSize: 15.0,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
