import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
    length: 3,
      child: Scaffold(
        backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('T A B B A R'),
      ),
        body: Column(
          children: [
            TabBar(tabs: [
              Tab(icon: Icon(Icons.home,color:Colors.deepPurple),),
              Tab(icon: Icon(Icons.person,color:Colors.deepPurple),),
              Tab(icon: Icon(Icons.settings,color:Colors.deepPurple),),
            ]),
            Expanded(child:
            TabBarView(children: [
              Container(
                child: Center(
                  child: Text('1st Tab'),
                ),
              ),
              Container(
                child: Center(
                  child: Text('2nd Tab'),
                ),
              ),
              Container(
                child: Center(
                  child: Text('3rd Tab'),
                ),
              )

            ]),

            )],

        ),
    )
    );

  }
}
