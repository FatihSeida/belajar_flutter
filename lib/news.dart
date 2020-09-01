import 'package:flutter/material.dart';

class News extends StatelessWidget {
  build(context) {
    return new Container(
      child: ListView(
        padding: EdgeInsets.all(10.0),
        physics: ClampingScrollPhysics(),
        children: <Widget>[
          Row(children: <Widget>[
            Icon(Icons.archive),
            Text('Artikel Terbaru',
                style: new TextStyle(fontWeight: FontWeight.bold))
          ]),
          Card(
            child: Column(children: <Widget>[
              Image.network(
                  'https://flutter.io/images/homepage/header-illustration.png'),
              Text('Belajar Flutter')
            ]),
          ),
          Card(
            child: Column(children: <Widget>[
              Image.network(
                  'https://flutter.io/images/homepage/header-illustration.png'),
              Text('Belajar Flutter')
            ]),
          ),
          Card(
            child: Column(children: <Widget>[
              Image.network(
                  'https://flutter.io/images/homepage/header-illustration.png'),
              Text('Belajar Flutter')
            ]),
          ),
        ],
      ),
    );
  }
}
