import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: new Container(
        margin: EdgeInsets.all(10),
        width: double.infinity,
        height: MediaQuery.of(context).size.height / 3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 15,
              child: TabBar(
                labelColor: Colors.blue,
                unselectedLabelColor: Colors.black,
                tabs: <Widget>[
                  Tab(text: "Riwayat Penarikan"),
                  Tab(text: "Riwayat Donasi"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 4,
              child: TabBarView(
                children: [
                  Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Penarikan Dana Bulan April",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "20/04/2022",
                                      style: TextStyle(color: Colors.black38),
                                    )
                                  ],
                                ),
                                Text(
                                  "RP 20.0000",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Penarikan Bank BRI  Bulan Maret",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "20/03/2022",
                                      style: TextStyle(color: Colors.black38),
                                    )
                                  ],
                                ),
                                Text(
                                  "RP 50.0000",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  Center(child: Text("Riwayat Belum Ada")),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
