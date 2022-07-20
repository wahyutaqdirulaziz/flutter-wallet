import 'package:dumy2/home/paymentPage.dart';
import 'package:flutter/material.dart';

class Penarikan extends StatelessWidget {
  const Penarikan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      margin: EdgeInsets.all(10),
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 2.8,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Jumlah Penarikan Dana",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.blue, spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 10.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 192, 196, 199),
                                  spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 20.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 192, 196, 199),
                                  spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 30.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 192, 196, 199),
                                  spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 40.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 192, 196, 199),
                                  spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 50.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 192, 196, 199),
                                  spreadRadius: 1),
                            ],
                          ),
                          height: 50,
                          child: Center(
                            child: Text(
                              "Rp 60.000",
                              style: TextStyle(color: Colors.black87),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Material(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(5),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PaymentPage()),
                  );
                },
                child: Container(
                  height: MediaQuery.of(context).size.height / 15.2,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "TARIK DANA",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
