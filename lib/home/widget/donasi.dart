import 'package:flutter/material.dart';

class Donasi extends StatelessWidget {
  const Donasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 2.7,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Donasikan",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Selengkapnya",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black38),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 3.5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2.6,
                      height: MediaQuery.of(context).size.height / 3.7,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    topRight: Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "https://awsimages.detik.net.id/community/media/visual/2022/06/18/perawatan-sapi-pmk-1_169.jpeg?w=700&q=90",
                                    ),
                                    fit: BoxFit.cover)),
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height / 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(8.0),
                            child: Text(
                              "Donasikan Uang anda Sapi Kurban idul adha",
                              maxLines: 2,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2.6,
                      height: MediaQuery.of(context).size.height / 4,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    topRight: Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "https://assets.pikiran-rakyat.com/crop/0x29:3999x2414/x/photo/2021/02/20/1340554718.jpg",
                                    ),
                                    fit: BoxFit.cover)),
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height / 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(8.0),
                            child: Text(
                              "Donasikan Uang anda untuk korban banjir di sangat banyak",
                              maxLines: 2,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2.6,
                      height: MediaQuery.of(context).size.height / 4,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    topRight: Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "https://cdns.klimg.com/merdeka.com/i/w/photonews/2016/10/04/762054/540x270/20161004222026-potret-ironis-anak-anak-korban-busung-lapar-akibat-perang-yaman-002-isn.jpg",
                                    ),
                                    fit: BoxFit.cover)),
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height / 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(8.0),
                            child: Text(
                              "Donasikan Uang anda untuk anak busung lapar ",
                              maxLines: 2,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
