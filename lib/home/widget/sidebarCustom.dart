import 'package:flutter/material.dart';

class SidebarCustom extends StatelessWidget {
  const SidebarCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 12),
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 9,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          Text(
            "Lo-Wallet",
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
          Row(
            children: [
              Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              Icon(
                Icons.info,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
    );
  }
}
