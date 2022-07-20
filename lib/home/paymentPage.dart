import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text(
          "Penarikan Dana",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Metode Penarikan",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                "kamu bisa memilih sala satu metode penarikan yang tertera",
                style: TextStyle(color: Colors.black38, fontSize: 14),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://antinomi.org/wp-content/uploads/2022/03/logo-gopay-vector.png",
                width: 60,
              ),
              title: Text(
                'Gopay',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Logo_dana_blue.svg/2560px-Logo_dana_blue.svg.png",
                width: 60,
              ),
              title: Text(
                'Dana',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Bank_Central_Asia.svg/2560px-Bank_Central_Asia.svg.png",
                width: 60,
              ),
              title: Text(
                'Bank BCA',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Bank_Mandiri_logo_2016.svg/1200px-Bank_Mandiri_logo_2016.svg.png",
                width: 60,
              ),
              title: Text(
                'Bank Mandiri',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://upload.wikimedia.org/wikipedia/en/thumb/2/27/BankNegaraIndonesia46-logo.svg/800px-BankNegaraIndonesia46-logo.svg.png",
                width: 60,
              ),
              title: Text(
                'Bank BNI',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://i2.wp.com/febi.uinsaid.ac.id/wp-content/uploads/2020/11/Logo-BRI-Bank-Rakyat-Indonesia-PNG-Terbaru.png?ssl=1",
                width: 60,
              ),
              title: Text(
                'Bank BRI',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            child: ListTile(
              leading: Image.network(
                "https://id-live-01.slatic.net/p/efea2278310900a8f2e1b54d7410280c.jpg",
                width: 60,
              ),
              title: Text(
                'Bank Lainnya',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Minimal Penarikan Rp 10.000'),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
      ]),
    );
  }
}
