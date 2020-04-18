import 'package:flutter/material.dart';
import 'package:agapeart3/screens/pictures/components/body.dart';
import 'package:agapeart3/theme/style.dart';

class PicturesScreen extends StatefulWidget {
  @override
  _PicturesScreenState createState() => _PicturesScreenState();
}

class _PicturesScreenState extends State<PicturesScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.list), 
          color: appTheme().primaryColor,
          onPressed: () => Navigator.of(context).pop(null)
        ),
        backgroundColor: Colors.orange,
        automaticallyImplyLeading: false,
        
        elevation: 0.0,
      ),
      body: Body(),
      //floatingActionButton: _menuButton(),
      //floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }

  /*Widget _menuButton() {
    return Align(
      alignment: Alignment.bottomLeft,
        child: FloatingActionButton(
          backgroundColor: Colors.transparent,
          disabledElevation: 0.0,
          foregroundColor: Colors.blue,
          onPressed: null,
          child: Icon(
            Icons.menu,
            size: 30.0,
          )
        ),
      );
  }*/
}
