import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';


class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [

          const ListTile(
            leading: Icon(Icons.credit_score, color: AppTheme.primary,),
            title: Text('Soy un titulo'),
            subtitle: Text('Tempor consequat cupidatat velit esse. Reprehenderit quis veniam enim eu sit. Sint esse ipsum quis veniam commodo magna minim reprehenderit excepteur ex id mollit ea. '),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){},
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: (){},
                  child: const Text('Ok'),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}