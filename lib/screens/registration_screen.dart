import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RegistrationScreen extends
StatefulWidget{
  @override
    RegistrationScreenState createState() 
    => _RegistrationScreenState();
  }
  class RegistrationScreenState extends State<RegistrationScreen>{
    final TextEditingController firstNamecontroller =TextEditingController();
    final TextEditingController lastNamecontroller =TextEditingController();
    final TextEditingController emailcontroller =TextEditingController();
    bool isRegistered = false;
  }
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration form"),
      ),
    )
  }

