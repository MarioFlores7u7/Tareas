import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false, // Oculta el banner de depuración
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('←'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.blue,
              child: Text(
                'MF',
                style: TextStyle(
                  fontSize: 60,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Mario Flores',
              style: TextStyle(
                fontSize: 40,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 40),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 1,
              endIndent: 1,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.black,
                      size: 36.0,
                    ),
                    Text(
                      'LLamar',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.message,
                      color: Colors.black,
                      size: 36.0,
                    ),
                    Text(
                      'Mensaje de Texto',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.video_call,
                      color: Colors.black,
                      size: 36.0,
                    ),
                    Text(
                      'Video',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 1,
              endIndent: 1,
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              width:
                  400, // Aumenta el ancho del Container o mejor dicho el cuadro gris
              decoration: BoxDecoration(
                color: Colors.grey[200], // Fondo gris claro
                borderRadius: BorderRadius.circular(16), // Bordes redondeados
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2), // Sombra
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Información de Contacto',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 36.0,
                      ),
                      Column(
                        children: <Widget>[
                          Text(
                            '+504 9902-9311',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Celular',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                          width:
                              110), // especia entre el numero y los icono de video y mensaje
                      Icon(
                        Icons.video_call,
                        color: Colors.black,
                        size: 36.0,
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.message,
                        color: Colors.black,
                        size: 36.0,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.green, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Enviar mensaje a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.green, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Llamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.green, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Videollamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.blue, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Enviar mensaje a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.blue, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Llamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.message,
                        color: Colors.blue, // Icono de WhatsApp
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Videollamar a +504 9902-9311',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
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
