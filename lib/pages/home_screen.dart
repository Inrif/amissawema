import 'package:flutter/material.dart';

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
          backgroundColor: Colors.black,
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

              Center(
                child: Text("Nuxixa nukɔntɔn ɔ́. Première lecture. È ɖe sín wemá è è wlán sɛ́dó Eblée lɛ́ɛ é mɛ:   He. 5, 1-10 Vɔ̌sánú-xwlémawutɔ́ ɖaxó ɖěbǔ ɔ́, gbɛtɔ́ lɛ́ɛ mɛ wɛ è nɔ sɔ́ ɖe; è ɖe e nú é ná wa azɔ̌ nú Mawu nú ɖagbe yětɔn. É nɔ sɔ́ nǔníná lɛ́ɛ kpó vɔ̌sánú lɛ́ɛ kpó xwlé Mawu ɖó hwɛ e gbɛtɔ́ lɛ́ɛ hu lɛ́ɛ tamɛ. Ée é ɖésúnɔ lɔ nyí mɛ, bó ma ɖó gǎn ǎ gbɔn alɔkpa gěgé mɛ é ɔ́, é sixú kpɔ́n bó ɖɔ xá mɛ e ma tunwun nǔɖé ǎ lɛ́ɛ")),
              Center(
                child: Text("Ɖɛhan ɔ́. (Psaume responsorial). Ps. 109 (110), 1. 2. 3. 4 R/ Vɔsánú-xwlémawutɔ́ wɛ a nyǐ káká    Cf. Ps. 109, 4 sɔ́yi mavɔ mavɔ, Mɛlukisedɛ́ki ɖɔhun."),
              ),
              Center(
                child: Text("WƐNƉAGBE Ɔ́. (Evangile). Wɛnɖagbe Jezu Klisu tɔn è yɛhwe Maki dó mǐ ɔ́ sín akpáxwé ɖokpó ɖíè: Mk. 2, 18-22"),
              ),
            ],
          ),
        )
     );

  }
}
