import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Ejercicio de Assets",
          
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // TODO: Mostrar aquí la imagen perro.png
            Container(
              width: 200,
              height: 200,
              color: Colors.grey.shade300,
              child: const Center(
                child: Text("Aquí debe ir la imagen"),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              "Este texto debe usar la fuente Pacifico",
              style: TextStyle(
                fontSize: 20,
                // TODO: Cambiar fontFamily
              ),
            ),
          ],
        ),
      ),
    );
  }
}
