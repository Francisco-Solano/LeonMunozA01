import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top + 70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'PROYECTO 01',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  SizedBox(height: 50),
                  // Contenedor Rojo
                  Container(
                    width: MediaQuery.of(context).size.width, // Utilizar el ancho completo de la pantalla
                    height: 200,
                    color: Color.fromARGB(255, 255, 0, 0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            color: Color.fromARGB(255, 141, 186, 7),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Color.fromARGB(255, 68, 160, 222),
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Color.fromARGB(255, 2, 158, 51),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  // Contenedor Azul
                  Container(
                    width: MediaQuery.of(context).size.width, // Utilizar el ancho completo de la pantalla
                    height: 200,
                    color: Color.fromARGB(255, 68, 160, 222),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: 45,
                            color: Color.fromARGB(255, 255, 0, 0),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: 45,
                            color: Color.fromARGB(255, 141, 186, 7),
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.75,
                            height: 45,
                            color: Color.fromARGB(255, 2, 158, 51),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  // Contenedor Amarillo
                  Container(
                    width: MediaQuery.of(context).size.width, // Utilizar el ancho completo de la pantalla
                    height: 200,
                    color: Color.fromARGB(255, 234, 255, 0),
                    child: Center(
                      child: Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 20),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 141, 186, 7),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 68, 160, 222),
                              ),
                              SizedBox(width: 10),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 0, 174, 55),
                              ),
                            ],
                          ),
                          
                          Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: 150,
                            child: Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.35,
                                  height: 45,
                                  color: Color.fromARGB(255, 255, 0, 0),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.35,
                                  height: 45,
                                  color: Color.fromARGB(255, 141, 186, 7),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.35,
                                  height: 40,
                                  color: Color.fromARGB(255, 0, 174, 55),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  // Contenedor Rosa
                  Container(
                    width: MediaQuery.of(context).size.width, // Utilizar el ancho completo de la pantalla
                    height: 200,
                    color: Color.fromARGB(255, 255, 0, 89),
                    child: Center(
                      child: Row(
                        children: [
                          // Primer Row
                          Row(
                            children: [
                              SizedBox(width: 20),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 141, 186, 7),
                              ),
                              SizedBox(width: 30),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 68, 160, 222),
                              ),
                              SizedBox(width: 30),
                              Container(
                                width: 60,
                                height: 60,
                                color: Color.fromARGB(255, 0, 174, 55),
                              ),
                            ],
                          ),

                          // Separador entre Row y Column
                          SizedBox(width: 45),

                          // Primer Column
                          Container(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: 150,
                            child: Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.2,
                                  height: 45,
                                  color: Color.fromARGB(255, 255, 0, 0),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.2,
                                  height: 45,
                                  color: Color.fromARGB(255, 141, 186, 7),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: MediaQuery.of(context).size.width * 0.2,
                                  height: 40,
                                  color: Color.fromARGB(255, 0, 174, 55),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
