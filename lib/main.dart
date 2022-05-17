import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_grant_permission/permission_status.dart';
import 'package:permission4/permissionstats.dart';

//import 'package:simple_permissions/simple_permissions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PermissionStatusWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
