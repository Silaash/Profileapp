import 'package:flutter/material.dart';
import 'package:profileapp/util/style.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding:const EdgeInsets.only(top: 170),
      width: double.infinity,
                  height: 300,
                  decoration:const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))
                  ),
                  child:const Column(
                    children: [
                      CircleAvatar(
                      
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text('Silas Rai',style: AppStyle.heading,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on,size: 20,color: Colors.grey,),
                          Text('Biratnagar',style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text('767',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                              ),),
                              Text('Posts',style: TextStyle(
                                color: Colors.grey
                              ),),
                          
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                               Column(
                            children: [
                              Text('10M',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                              ),),
                              Text('Follwer',style: TextStyle(
                                color: Colors.grey
                              ),),
                          
                            ],
                          ),
                          SizedBox(
                            width: 7,
                          ),
                               Column(
                            children: [
                              Text('1M',style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10
                              ),),
                              Text('Following',style: TextStyle(
                                color: Colors.grey
                              ),),
                          
                            ],
                          ),
                          
                        ],
                      )
                    ],
                  ),
                );
  }
}