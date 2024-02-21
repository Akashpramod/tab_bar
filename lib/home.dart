import 'package:flutter/material.dart';

class MyTabbedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text('Tab Bar', textAlign: TextAlign.center,),
          centerTitle: true,
       bottom : TabBar(
            tabs: [
              Tab(text: 'Tab 1'),
              Tab(text: 'Tab 2'),
              Tab(text: 'Tab 3'),
              Tab(text: 'Tab 4'),

            ],
          
        ),
        ),
    body: TabBarView(
          
          children: [
            Center(child: Text('Tab 1 Content',)),
            Center(child: Text('Tab 2 Content')),
            Center(child: Text('Tab 3 Content')),
            Center(child: Text('Tab 4 Content')),

           
          ],
        ),
      ),
    );
  }
}