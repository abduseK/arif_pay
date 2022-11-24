import 'package:flutter/material.dart';


class Settings extends StatelessWidget {
  const Settings({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      right: true,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             const SizedBox(height: 20,),
             const Center(
              child: Text('Settings',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
            const SizedBox(height: 10,),
            Center(
              child: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey[350],
                // ignore: prefer_const_constructors
                child: Icon(Icons.person,
                  color: Colors.grey,
                  size: 30.0,
                ),
              ),
            ),
      
            const SizedBox(height: 25,),
      
            const Center(
              child: Text('ABDULSELAM KEMAL',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
      
            const SizedBox(height: 10.0,),
            const Center(
              child: Text('012303848263',
                style: TextStyle(
                  color: Colors.grey,
                  fontStyle: FontStyle.italic
                ),
              ),
            ),
            const SizedBox(height: 5,),
            Center(
              child: Container(
                width: 100,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Text('Edit Profile',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      SizedBox(width: 8,),
                      Icon(Icons.arrow_forward_ios_sharp,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                ),
              ),
            ),
      
            const SizedBox(height: 30.0,),
            const Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Text('Payment Settings',
                style: TextStyle(
                  color: Colors.blueGrey
                ),
              ),
            ),
            Divider(color: Colors.black.withOpacity(0.2), thickness: 0.6,),
            const SizedBox(height: 10.0,),
            const Card(
              color: Colors.white70,
              elevation: 0.5,
              child: ListTile(
                leading: Icon(Icons.payment),
                title: Text('Payment Options',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
            const SizedBox(height: 10.0,),
            const Card(
              color: Colors.white70,
              elevation: 0.5,
              child: ListTile(
                leading: Icon(Icons.bar_chart_sharp),
                title: Text('Payment History',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
      
            const SizedBox(height: 10.0,),
            const Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Text('Account Settings',
                style: TextStyle(
                  color: Colors.blueGrey
                ),
              ),
            ),
            
      
            const SizedBox(height: 15.0,),
            const Card(
              color: Colors.white70,
              elevation: 0.5,
              child: ListTile(
                leading: Icon(Icons.person_outline),
                title: Text('Edit Account',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
            ),
            const SizedBox(height: 20.0,),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: 160,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 18, right: 18, top: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Primary Card',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                        ),
                      ),
                      const SizedBox(height: 10.0,),
                      const Text('Primary Card not selected',
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                      const SizedBox(height: 25,),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 30,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text('Change Primary Card',
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
            // Padding(
            //   padding: const EdgeInsets.all(28.0),
            //   child: Container(
            //     width: double.infinity,
            //     child: Card(
            //       color: Colors.white70,
            //       child: Padding(
            //         padding: const EdgeInsets.only(left: 50.0, right: 50, bottom: 50),
            //         child: Column(
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: const [
            //             Text('Primary Card'),
            //             SizedBox(height: 10.0,),
            //             Text('Primary Card not selected')
            //           ],
            //         ),
            //       ),
            //     ),
            //   ),
            // )
          ],
          
        ),
      ),
    );
  }
}