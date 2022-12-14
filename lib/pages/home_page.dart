import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade700,
        title: Text('Beautiful Pictures BD'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(   //expanded used row & culomn
        child: Column(               //positioned used in stack
          children: [                //stak er direct child position
            Stack(
              children: [
                Card(
                  color: Colors.black12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 15,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [

                        ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset('images/sajek.jpg',))
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.black26,Colors.transparent],
                               begin: Alignment.center,
                               end: Alignment.topCenter,
                               stops: [0.1,0.5]
                          ),
                      ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,

                  child: Text(
                    'Sajek Valley',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,color: Colors.white70,
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 0,
                 bottom: 0,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.favorite,color: Colors.purple,),
                  ),
                ),

              ],
            ),
            Stack(
              children: [
                Card(
                  color: Colors.black12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 15,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset('images/sylhet.jpg'))
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: DecoratedBox(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.black26,Colors.transparent],
                               begin: Alignment.center,
                               end: Alignment.topCenter,
                               stops: [0.1,0.5]
                          ),
                      ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,

                  child: Text(
                    'Sylhet',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,color: Colors.white70,
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 0,
                 bottom: 0,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.favorite,color: Colors.purple,),
                  ),
                ),

              ],
            ),
            Stack(
              children: [
                Card(
                  color: Colors.black12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 15,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset('images/cox.jpg'))
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.black26,Colors.transparent],
                          begin: Alignment.center,
                          end: Alignment.topCenter,
                          stops: [0.1,0.5]
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,

                  child: Text(
                    'Cox Bazar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,color: Colors.white70,
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 0,
                  bottom: 0,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.favorite,color: Colors.purple,),
                  ),
                ),

              ],
            ),
            Stack(
              children: [
                Card(
                  color: Colors.black12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 15,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset('images/srimangal.jpg'))
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.black26,Colors.transparent],
                          begin: Alignment.center,
                          end: Alignment.topCenter,
                          stops: [0.1,0.5]
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,

                  child: Text(
                    'Srimangal',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,color: Colors.white70,
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 0,
                  bottom: 0,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.favorite,color: Colors.purple,),
                  ),
                ),

              ],
            ),
            Stack(
              children: [
                Card(
                  color: Colors.black12,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  elevation: 15,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        ClipRRect(
                            borderRadius: BorderRadius.circular(24),
                            child: Image.asset('images/bandarban.jpg'))
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.black26,Colors.transparent],
                          begin: Alignment.center,
                          end: Alignment.topCenter,
                          stops: [0.1,0.5]
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 15,
                  left: 0,
                  right: 0,

                  child: Text(
                    'Bandarban',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,color: Colors.white70,
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  right: 0,
                  bottom: 0,
                  child: FloatingActionButton(
                    onPressed: (){},
                    child: Icon(Icons.favorite,color: Colors.purple,),
                  ),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
