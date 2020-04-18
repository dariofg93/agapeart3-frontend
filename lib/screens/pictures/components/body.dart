import 'package:flutter/material.dart';
import 'package:agapeart3/theme/style.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      persistentFooterButtons: <Widget>[
        /*FloatingActionButton(
          onPressed: () => print("coca"),
          tooltip: 'menu',
          child: const Icon(Icons.menu),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          foregroundColor: Colors.blue,
        ),*/
        FloatingActionButton(
          onPressed: () => print("coca"),
          tooltip: 'Increment Counter',
          child: const Icon(Icons.add),
        ),
      ],
      drawer: Drawer(
        // Agrega un ListView al drawer. Esto asegura que el usuario pueda desplazarse
        // a través de las opciones en el Drawer si no hay suficiente espacio vertical
        // para adaptarse a todo.
        child: ListView(
          // Importante: elimina cualquier padding del ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: appTheme().primaryColor,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Actualiza el estado de la aplicación
                // ...
                // Luego cierra el drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // // Actualiza el estado de la aplicación
                // ...
                // Luego cierra el drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}