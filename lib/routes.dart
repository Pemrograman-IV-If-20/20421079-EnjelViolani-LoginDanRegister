import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/screens/Login/LoginScreens.dart';
import 'package:toko_gitar_flutter/screens/Register/RegisterScreen.dart';

final Map<String, WidgetBuilder> routes = {
LoginScreen.routName:(context) => LoginScreen(),
RegisterScreens.routeName:(context) => RegisterScreens()
};