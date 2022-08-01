import 'package:flutter/material.dart';

import '../theme/app_theme.dart';

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
                children: [
                    Card(
                        child:  Column(
                            children: const [
                                ListTile(
                                    leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
                                    title: Text('Soy un titulo'),
                                    subtitle: Text('Ullamco voluptate nisi cillum anim quis in. Ea duis aliqua enim exercitation ad incididunt dolor eu do. Aute nostrud consectetur officia ipsum aute commodo et do deserunt incididunt amet laborum ea. Exercitation duis exercitation occaecat sunt laborum adipisicing consequat duis fugiat pariatur ut sit et. Esse amet cupidatat non labore et labore cupidatat nisi. Do nisi incididunt quis eiusmod proident voluptate duis pariatur laborum consectetur.'),
                                )
                            ],
                        ),
                    )
                ],
            )
        );
    }
}