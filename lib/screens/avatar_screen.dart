import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stan Lee'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              child: const Text('SL'),
              backgroundColor: AppTheme.primary[900]),
            ),
          
        ],
      ),
      body: const Center(
         child: CircleAvatar(
           backgroundColor: AppTheme.primary,
           maxRadius: 110,
           backgroundImage: NetworkImage('https://giftsunlimitedonline.com/wp-content/uploads/2021/04/SpiderMan-Popgrip.jpeg'),
         ),
      ),
    );
  }
}