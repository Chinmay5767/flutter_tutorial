import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidget()
  ));
}


class MyWidget extends StatelessWidget {             //my own widget which i can use anywhere
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'), centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(onPressed: ()  {},
        icon: Icon(Icons.account_tree_sharp),
        color: Colors.amber,
          iconSize: 100.0,
        )

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('CLICK'),
        backgroundColor: Colors.red[600] ,

      ),


    );
  }
}
