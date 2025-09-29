import 'package:flutter/material.dart';

void main() {
  runApp(const PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({super.key});

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Perguntas')),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            //RaisedButton(children: Text('Resposta 1'),
            //onPressed: null,
          ],
        ),
      ),
    );
  }
}
