import 'package:dumy2/home/widget/Saldo.dart';
import 'package:dumy2/home/widget/donasi.dart';
import 'package:dumy2/home/widget/historypenarikan.dart';
import 'package:dumy2/home/widget/penarikan.dart';
import 'package:dumy2/home/widget/sidebarCustom.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("assets/image/bg.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        SidebarCustom(),
        Padding(
          padding: const EdgeInsets.only(top: 70),
          child: ListView(
            children: [
              //saldo start
              Saldo(),
              //end saldo
              // penarikan dana
              Penarikan(),
              // endpenarikan
              // donasistart
              Donasi(),
              // enddonasi
              History()
            ],
          ),
        )
      ],
    ));
  }
}
