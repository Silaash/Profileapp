import 'package:flutter/material.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          
              Container(
                margin:const EdgeInsets.only(left: 30),

                
                height: 200,
                width: double.infinity,
                decoration:const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    bottomLeft: Radius.circular(30)
                  ),
                ),
                child: ClipRRect(
                  borderRadius:const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    bottomLeft: Radius.circular(30)
                  ),
                  child: Image.asset("assests/pic.jpg",fit: BoxFit.cover,)),
              ),
      ],
    );
  }
}