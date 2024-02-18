import 'package:flutter/material.dart';
import 'package:tiktok_clone/view/widgets/glitch_effect.dart';
import 'package:tiktok_clone/view/widgets/text_input.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _setPasswordController = TextEditingController();
  final TextEditingController _confirmPasswordController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GlithEffect(
                  child: const Text(
                    "Welcome To TikTok",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Stack(
                  children: [
                    const CircleAvatar(
                      backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/4874/4874944.png'),
                      radius: 60,
                    ),
                    Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                          ),
                            child: Icon(
                          Icons.edit,
                          size: 20,
                              color: Colors.black,
                        )))
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: TextInputField(
                      controller: _emailController,
                      myIcon: Icons.email,
                      myLabelText: "Email"),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: TextInputField(
                    controller: _setPasswordController,
                    myIcon: Icons.lock,
                    myLabelText: "Set Password",
                    toHide: true,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextInputField(
                    controller: _confirmPasswordController,
                    myIcon: Icons.lock,
                    myLabelText: "Confirm Password",
                    toHide: true,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: TextInputField(
                      controller: _usernameController,
                      myIcon: Icons.person,
                      myLabelText: "Username"),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    child: const Text("Sign Up"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
