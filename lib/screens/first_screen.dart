import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Session 5'),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ), Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ), Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ), Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ), Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),





                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                    Container(
                      width: 50,
                      height: 50,

                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Container(
              width: double.infinity,
              color: Colors.red,
                  child: SingleChildScrollView(
                    child: Column(children: [
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                      Container(
                        width: 200,
                        height: 200,
                    
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle),
                      ),
                    ],),
                  ),
            )),
          ],
        ));
  }
}

/*

Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
            gradient: RadialGradient(colors: [
              Colors.purple,
              Colors.yellow,
              Colors.red,
            ]),
          ),
          child: const Center(
            child: Text(
              'App Dev',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
 */
