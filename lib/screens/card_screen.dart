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
                    SizedBox(height: 10),
                    CustomCardType2(imageUrl: 'https://photographylife.com/wp-content/uploads/2017/01/What-is-landscape-photography.jpg', name:'Imagen 1'),
                    SizedBox(height: 20),
                    CustomCardType2(imageUrl: 'https://media-exp1.licdn.com/dms/image/C4D1BAQFsdjpzrtQWUA/company-background_10000/0/1519796755846?e=2147483647&v=beta&t=tA2WEp7x9015ge1Px-zpkFFUueL-uskh1SlXHTBCXrM', name:'Imagen 2'),
                    SizedBox(height: 20),
                    CustomCardType2(imageUrl: 'https://wallpaperaccess.com/full/112722.jpg', name:'Imagen 3'),
                    SizedBox(height: 40),
                ],
            )
        );
    }
}

