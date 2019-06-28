import 'package:flutter/material.dart';
import 'homepage.dart';


void main(){
  runApp(
    MaterialApp(
      home: MyApp(),
    
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Drawer App'),

        ),
        body: DrawerApp(),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
             ListTile(
               title: Text("Home"),
               subtitle: Text("This is home page"),
               leading: Icon(Icons.home),
               trailing: Text('Click Me'),
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));  
               },
             ),
              ListTile(
               title: Text("About"),
               subtitle: Text("This is about page"),
               leading: Icon(Icons.info),
               trailing: Text('Click Me'),
             ),
              ListTile(
               title: Text("Gallery"),
               subtitle: Text("This is gallery page"),
               leading: Icon(Icons.image),
               trailing: Text('Click Me'),
             ),
            ],
          ),
        ),
      );
  }
}



class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator());
  }
}