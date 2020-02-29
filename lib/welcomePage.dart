import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget{

  WelcomePage({Key key}) : super(key: key);
  //final String title;

    @override
    Widget build(BuildContext context) {
      return
      new Scaffold(
        appBar: AppBar(
          title: Text('Invoice Management'),
        ),
          drawer: Drawer(
            child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('USERNAME HERE'),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              ListTile(
                title: Text('Invoice'),
                onTap: () {

                },
              ),
              ListTile(
                title: Text('Medicals'),
                onTap: () {
                },
              ),
            ],
          ),
        ),
        body: SafeArea(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 100.0),
              children: <Widget>[
                RaisedButton(
                    child: Text('Login'),
                    color: Colors.teal,
                    textColor: Colors.white,
                    onPressed: (){

                    },)
              ],
            ),
        )

      );
    }

}