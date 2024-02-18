



import 'dart:html';

import 'package:get/get.dart';

class AuthController extends GetxController{

  //User Register

  void SignUp(
      String username,
      String email,
      String password,
      File? image,
      ){
    try{
      if(
      username.isNotEmpty && email.isNotEmpty && password.isNotEmpty && image!=null
      ){

      }
    }
    catch(e){

    }
  }
}