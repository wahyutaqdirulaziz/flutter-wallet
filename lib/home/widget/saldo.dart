import 'package:flutter/material.dart';

class Saldo extends StatelessWidget {
  const Saldo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 70, right: 70, top: 5),
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 8,
      // color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Saldo Lo-Wallet",
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Rp 2.000",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 24),
              ),
            ],
          ),
          Container(
            height: 40,
            width: 1,
            color: Colors.white,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Lo-Point",
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/image/coin.png",
                    width: 30,
                  ),
                  Text(
                    "24.156",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
