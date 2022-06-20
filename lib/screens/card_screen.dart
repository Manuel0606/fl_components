import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {

  

   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),

        children: const [

          CustomCardType1(),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://photographylife.com/wp-content/uploads/2017/01/What-is-landscape-photography.jpg',),
          SizedBox(height: 10,),
          CustomCardType2(imageUrl: 'https://3.bp.blogspot.com/-rHGW-Pj086E/XJqrXq3DJlI/AAAAAAAABB0/kRGUxP_OqkUmicF3bW129ubAa0myCJs9ACKgBGAs/w2560-h1600-c/sunset-horizon-scenery-landscape-art-uhdpaper.com-4K-178.jpg',),
          SizedBox(height: 10,),
          CustomCardType2(name: 'Un hermoso paisaje', imageUrl: 'https://www.tom-archer.com/wp-content/uploads/2018/06/milford-sound-night-fine-art-photography-new-zealand.jpg',),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}

