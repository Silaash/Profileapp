import 'package:flutter/material.dart';
import 'package:profileapp/util/style.dart';

class AppbarContainer extends StatelessWidget {
  const AppbarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding:const EdgeInsets.all(10.0),
                  height: 150,
                  decoration:const BoxDecoration(
                    color: Color(0xffeaeaea),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))
                  ),
                  child:const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Profile',style: AppStyle.title,),
                      Icon(Icons.search,size: 40,)
                    ],
                  ),
                );
  }
}