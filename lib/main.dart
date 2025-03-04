import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorAPP());

class MiContenedorAPP extends StatelessWidget {
  const MiContenedorAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Frida Sofia Apodaca Cera MAT:1136"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffa3d0fb), fontSize: 15),
          backgroundColor: const Color(0xff1a2f4e),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment
                .center, // Centra los contenedores horizontalmente
            children: <Widget>[
              // Primer contenedor con borde
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color(0xfffff33e),
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: const Color(0xff000000),
                    width: 1,
                  ),
                ),
                child: const Center(),
              ),
              const SizedBox(
                  width:
                      25), // Espacio entre los contenedores (ahora es horizontal)

              // Segundo contenedor con sombra
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff8b8b8b).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset:
                          const Offset(0, 3), // Cambia la posición de la sombra
                    ),
                  ],
                ),
                child: const Center(),
              ),
              const SizedBox(
                  width:
                      20), // Espacio entre los contenedores (ahora es horizontal)
            ],
          ),
        ),
      ),
    );
  } // fin widgets
} // fin de la clase MiContenedorAPP
