import 'package:first_fullter_app/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';


class Authenticate extends StatefulWidget{

  @ override
  _AuthenticateState createState() => _AuthenticateState();
  
  }
  
  class _AuthenticateState extends State<Authenticate>{
  @override
  Widget build(BuildContext context) {

    return Container(
      child: SignIn(),
      //child: Text('authenticate'),
    );
   
  }
    
}