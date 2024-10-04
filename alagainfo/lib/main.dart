import 'package:flutter/material.dart';

void main() => runApp(AlagaInfo());

class AlagaInfo extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold( 
    backgroundColor: Colors.white,
    appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20), // Espaçamento entre o texto e a imagem
            Image(image: AssetImage('images/Inicio.png')),
            Text("Versão Inicial"),
          ],
        ),
      ),
    );
  }
}