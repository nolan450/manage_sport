import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:manage_sport/main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         elevation: 0,
         backgroundColor: Colors.deepOrangeAccent,
         leading: IconButton(
           icon: Icon(Icons.menu),
           onPressed: () {
             // Action à effectuer lorsque l'icône du menu est appuyée
           },
         ),
           actions: [
             IconButton(
               icon: Icon(Icons.search),
               onPressed: () {
                 // Action à effectuer lorsque l'icône de recherche est appuyée
               },
             ),
             IconButton(
               icon: Icon(Icons.notifications),
               onPressed: () {
                 // Action à effectuer lorsque l'icône de notifications est appuyée
               },
             ),
             IconButton(
               icon: Icon(Icons.account_circle),
               onPressed: () {
                 // Action à effectuer lorsque l'icône de compte est appuyée
               },
             ),
           ],
       ),
      backgroundColor: const Color(0xFFEDECF2),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Page de texte",
            )
          ],
        )
      ),
    );
  }
}