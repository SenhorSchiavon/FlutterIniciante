import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title:"Meu primeiro APP",
    home: Container(
      color: Colors.white,
      child:Column(
        children: [
                ElevatedButton(
                style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.yellow,
                ),onPressed: (){
                  print("Botão pressionado" );
                },

                    child: Text("Clique Aqui",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,

                    ),),


                )
  ],
      ),
    )
  ));
}
