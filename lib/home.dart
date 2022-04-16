import 'package:flutter/material.dart';

class HomeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
      children: [
        Container(
          padding: EdgeInsets.all(17),
          child: Text(
            'Available Cars',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        CarItemWidget1(),
        CarItemWidget2(),
        CarItemWidget3(),
        CarItemWidget4(),
        CarItemWidget5(),
        CarItemWidget6(),
        CarItemWidget7(),
      ],
    ));
  }
}

class CarItemWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/CLIO4.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('RENAULT Clio  4',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 4500 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/IBIZA.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('SEAT ibiza',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 4000 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/CAMPUS-CLIO.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(' RENAULT ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('CLIO Campus ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 4000 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/voiture-hyundai-i20.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('HYUNDAI i20',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 3500 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/I10-HYUNDAI.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('HYUNDAI  i10',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 3000 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/dacia sandero.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('DACIA Sandero ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 4500 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}

class CarItemWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      shadowColor: Colors.blue.shade700,
      elevation: 24,
      child: Row(children: [
        Container(
          child: Image(
            image: AssetImage(
              'images/picanto-voiture.jpg',
            ),
          ),
          width: 160,
          height: 150,
        ),
        Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text('KIA Picanto',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                Text('Prix/jour : 4500 DA',
                    style: TextStyle(
                        color: Color.fromARGB(255, 50, 69, 242), fontSize: 16))
              ],
            ))
      ]),
    );
  }
}
