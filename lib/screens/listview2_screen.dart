import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];

  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
      ),
      //physics: const BouncingScrollPhysics(),
      body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            leading: const Icon(Icons.star_purple500_sharp),
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios_rounded),
            onTap: () => {},
          ),
          separatorBuilder: ( _ , __ ) => const Divider(),
        )
    );
  }
}
