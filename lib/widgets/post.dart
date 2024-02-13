import 'package:flutter/material.dart';
import 'package:profileapp/util/style.dart';
import 'package:profileapp/widgets/singlepost.dart';

class MyPoast extends StatelessWidget {
  const MyPoast({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.only(
        top: 330
      ),
      child: Column(
        
        children: [
          Column(
            children: [
              SinglePost(),
                Padding(
              padding:  EdgeInsets.only(left: 5),
              child:   Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('subscribe to Flutter Today',
                    style: AppStyle.PostStyle
                    ),
                    SizedBox(
                      width: 35,
                    ),
                      Row(children: [
              
                   Icon(Icons.comment,
              
                   color: Colors.white,),
              
                   Text('15',style: AppStyle.PostStyle),
                    SizedBox(
                      width: 7,
                    ),
                   Icon(Icons.favorite_border,
                   color: Colors.white,
                   size: 15,),
              
                   Text('15K',style: AppStyle.PostStyle,)
                ],)
                  ],
                ),
            ),
              SinglePost()
            ],
          )
        ],
      ),
    );
  }
}