import 'package:app_studio/pages/home_page.dart';
//import 'package:app_studio/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:app_studio/pages/login_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  /*final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
  };*/

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
      title: 'AppStudio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: LoginPage(),
      //routes: routes,
    );
  }
}

class MyHomePage extends StatefulWidget {
	@override
	 _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: Colors.white,
			body: new SingleChildScrollView(
				 child: LoginScreen3()
			),
		);
	}		
}		
		


