import 'package:flutter/material.dart';

class FirstReading extends StatefulWidget {
  const FirstReading({Key? key}) : super(key: key);

  @override
  State<FirstReading> createState() => _FirstReadingState();
}

class _FirstReadingState extends State<FirstReading> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child:  Container(
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        child: Column(
          children: <Widget> [
            Expanded(
              child: Text("E de sin wema  ",
              style: TextStyle(decoration: TextDecoration.none,
              fontSize: 35.0,
              fontWeight: FontWeight.bold),),
            ),
            Expanded(child: Text("bena  nfwofno  lòwjfojoij jnfpiwqhfpojqq jbnipwqshdfpoihfpihfpiqfhjpowjhfpoisjfpoifjpiowqfjhiopjhfisfhjpoisvhjspqiofjhischjvliòsCHJsliòcjhilsDHJòodjhnn   jbiohflihaFLI  ",
              style: TextStyle(decoration: TextDecoration.none,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),)
            ),
            Expanded(
              child: Text("AQ NFGEWFJEOPP NNRWPOGEW nkjfewofgò oljfoegfjr3oègjjr4gj vborghowghoewr ewnfoqgqehjfg gnwegoiahjegòwelgj jnewogjhsdpogaeusfae jgreogwrgjupwrgwero jnrfogjhrwgporwgjw brwngwrglijrwhg rgjrprwogijrw fsgowhjgqwepogqlfnmnwpr noghreogrweghijrw grhgrwlghjogirejgr hreogihrwlighwerpgowrhjg jgwroigjpreoijgroi jgreowghjpoiwlejgpoiergiohjgpiglerjgoipjrwgoihrwoihgoiwvhkwfnwijvbserkghvewlrighewilgjloi34,kgu3j ejnghiulghr4ij4r ger gherighjekigjeoi ",
                style: TextStyle(decoration: TextDecoration.none,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),),
            )
          ],
          
        ),
      ),

    );
  }
}
