import '../widgets/grid_view.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: SingleChildScrollView(
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
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Container(
                  color: Colors.green,
                  height: 80,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.grey[350],
                        child: const Icon(Icons.person,
                          color: Colors.grey,
                          size: 30.0,
                        ),
                      ),
        
                      const SizedBox(width: 15,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Welcome back',
                            style: TextStyle(
                              color: Colors.white
                            ),
                          ),
                          Text('Abdelselam Kemal',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      )
                      
                    ],
                  ),
                ),
              ),
        
              const SizedBox(height: 25,),
        
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GridWidget(
                      title: 'Pay',
                      icon: Icons.wallet_giftcard_outlined,
                    ),
                    const SizedBox(width: 15,),
                    GridWidget(
                      title: 'Transfer',
                      icon: Icons.transform_outlined,
                    ),  
                  ],
                ),
              ),
        
              const SizedBox(height: 15.0,),
        
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GridWidget(
                      title: 'Airtime',
                      icon: Icons.person_pin_outlined,
                    ),
                    const SizedBox(width: 15,),
                    GridWidget(
                      title: 'Bill',
                      icon: Icons.line_style_outlined,
                    ),
                  ],
                ),
              ),
        
              const SizedBox(height: 15.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Padding(
                    padding: EdgeInsets.only( left: 18.0),
                    child: Text('Virtual Cards',
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                  ),
                  const SizedBox(width: 40,),
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.grey[350],
                    child: const Text('0',
                      style: TextStyle(
                        color: Colors.black
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 15.0,
                          backgroundColor: Colors.grey[350],
                          child: const Icon(Icons.person_add_alt_1_rounded,
                            color: Colors.green,
                            size: 18,
                          ),
                  ),
                        const SizedBox(width: 8,),
                        const Text('Add',
                          style: TextStyle(
                            color: Colors.green
                          ),
                        )
                      ],
                    ),
                  )
                  
                ],
              ),
              const SizedBox(height: 15.0,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Icon(Icons.arrow_back_ios_new_sharp,
                    color: Colors.green,
                    size: 15,
                  ),
                  const SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      height: 80,
                      child: const Center(child: Text('No Cards Yet',
                          style: TextStyle(
                            fontSize: 15
                          ),
                      )),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  const Icon(Icons.arrow_forward_ios_rounded,
                    color: Colors.green,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


