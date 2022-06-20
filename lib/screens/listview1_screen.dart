  import 'package:flutter/material.dart';
  
  class Listview1Screen extends StatelessWidget {

    final options = const ['Megaman', 'Metal Gear', 'Super Smash', 'Final Fantasy'];
     
    const Listview1Screen({Key? key}) : super(key: key);
    
    @override
    Widget build(BuildContext context) {

      return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 1'),
        ),
        body: ListView(
          physics: const BouncingScrollPhysics(),
          children: <Widget> [

            ...options.map(
                (game) => (
                  ListTile(
                    leading: const Icon(Icons.star_purple500_sharp),
                    title: Text(game),
                    trailing: const Icon(Icons.arrow_forward_ios_rounded),
                    onTap: () => {},
                  )
                )
              ).toList()

            // ListTile(
            //   leading: Icon(Icons.add),
            //   title: Text("data"),
            // ),
            
          ],
        ),
      );
    }
  }