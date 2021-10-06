import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoPremium extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var black;
    return Container(
      child:Stack(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Icon(Icons.star, size: 20, color: Colors.white,),
                  decoration: BoxDecoration(
                    color: Colors.grey[800],
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.all(5),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Go Premium',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Get unlimited access \n to all our feature!',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[700]
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Positioned(
            bottom: 15,
            right: 10,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Icon(Icons.arrow_forward, color: Colors.white,),
            ),
          )
        ],
      ),
    );
  }
}