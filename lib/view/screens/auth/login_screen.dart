import 'package:flutter/material.dart';
import 'package:tiktok_clone/view/widgets/glitch_effect.dart';
import 'package:tiktok_clone/view/widgets/text_input.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GlithEffect(
              child: const Text("TikTok Clone",style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900
              ),),
            ),
            const  SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextInputField(
                  controller: _emailController,
                  myIcon: Icons.email,
                  myLabelText: "Email"),
            ),
           const  SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextInputField(
                  controller: _passwordController,
                  myIcon: Icons.lock,
                  myLabelText: "Password",
              toHide: true,),
            ),
            const  SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){}, child: Container(

              padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
              child: const Text(
                "Login"
              ),
            ))
          ],
        ),
      ),
    );
  }
}
