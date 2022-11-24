import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Image(
                    height: 40,
                    image: AssetImage('images/lo-1.png',),
                    fit: BoxFit.fill,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: Row(
                    children: const [
                      Icon(Icons.apps,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.alarm_outlined,
                        color: Colors.green,
                      )
                    ],
                  ),
                )
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}