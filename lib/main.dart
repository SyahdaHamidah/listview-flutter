import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic List View"),
      ),
      body: getListView(),
    ),
  ));
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful view!"),
        trailing: Icon(Icons.wb_sunny),
        onTap: () {
          debugPrint("Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_windows),
        title: Text("Windows"),
        onTap: () {
          debugPrint("Laptop Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text("Alarm"),
        onTap: () {
          debugPrint("Alarm Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.account_circle),
        title: Text("User"),
        onTap: () {
          debugPrint("User Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.add_call),
        title: Text("Call"),
        onTap: () {
          debugPrint("Call Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.admin_panel_settings_rounded),
        title: Text("Security"),
        onTap: () {
          debugPrint("security Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.add_photo_alternate_rounded),
        title: Text("Add Pictures"),
        onTap: () {
          debugPrint("photo Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.airplanemode_active),
        title: Text("Airplane mode"),
        onTap: () {
          debugPrint("airplanemode Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.add_to_drive),
        title: Text("Add to drive"),
        onTap: () {
          debugPrint("Drive Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.add_location_rounded),
        title: Text("Add Location"),
        onTap: () {
          debugPrint("Add Location Tapped!");
        },
      ),
      Text("Another List Element"),
      Container(
        color: Colors.red[100],
        height: 50.0,
      )
    ],
  );
  return listView;
}