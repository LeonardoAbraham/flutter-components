import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
    const CustomCardType1({
        Key? key,
    }) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Card(
            child:  Column(
                children: [


                    const ListTile(
                        leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
                        title: Text('Soy un titulo'),
                        subtitle: Text('Ullamco voluptate nisi cillum anim quis in. Ea duis aliqua enim exercitation ad incididunt dolor eu do. Aute nostrud consectetur officia ipsum aute commodo et do deserunt incididunt amet laborum ea. Exercitation duis exercitation occaecat sunt laborum adipisicing consequat duis fugiat pariatur ut sit et. Esse amet cupidatat non labore et labore cupidatat nisi. Do nisi incididunt quis eiusmod proident voluptate duis pariatur laborum consectetur.'),
                    ),

                    Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Cancel'),
                                ),
                                TextButton(
                                    onPressed: () {}, 
                                    child: const Text('Ok')
                                )
                            ],
                        ),
                    )

                ],
            ),
        );
    }
}