import 'package:flutter/material.dart';
import 'package:wema/pages/first_reading_screen.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(

      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
          backgroundColor: Colors.redAccent,
        iconTheme: const IconThemeData(
            color: Colors.white,
        ) ,
        title: Text("Home"),
        actions: [IconButton(icon: Icon(Icons.calendar_month), onPressed: () {},),
          IconButton(icon: Icon(Icons.share), onPressed: () {},),
          IconButton(icon: Icon(Icons.more), onPressed: () {},),

        ],
        bottom:  const TabBar(
          indicatorColor: Color(0xff4961F6),
          tabs: <Widget>[

            Tab(
              text: "Nuxixa nukɔntɔn ɔ́",
            ),
            Tab(
              text: "Ɖɛhan ɔ́",
            ),
            Tab(
              text: "WƐNƉAGBE Ɔ́",
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.white,
        ),

      ),
          body: const TabBarView(

            children: <Widget>[
              FirstReading(),
              Text("Psaume "),
              Text("Evangile     ....")

            ],
          ),
        )
     );

  }
}
