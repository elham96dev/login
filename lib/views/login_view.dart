
import 'package:flutter/material.dart';
import 'package:login/constant/color_constants.dart';
import 'package:login/views/register_view.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_textfield.dart';

class LoginView
    extends StatelessWidget {
  const LoginView({
    super.key,
  });

  @override
  Widget build(
    BuildContext
    context,
  ) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection:
              Axis.vertical,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Login Now!",
                  style: TextStyle(
                    fontFamily: 'playfair',
                    fontSize: 55,
                    fontWeight: FontWeight.w900,
                    color: oliveArmy2,
                  ),
                ),
                Divider(
                  color: olive4,
                  thickness: 1.5,
                  indent: 20,
                  endIndent: 20,
                ),
                SizedBox(
                  height: 40,
                ),
                customText(
                  title: 'Email',
                ),
                CustomTextfield(
                  hintText: 'abcd@domain.com',
                  icon: Icons.email,
                  keyboardType: TextInputType.emailAddress,
                  obscure: false,
                ),
                SizedBox(
                  height: 20,
                ),
                customText(
                  title: 'Password',
                ),
                CustomTextfield(
                  hintText: '*******',
                  icon: Icons.lock,
                  keyboardType: null,
                  obscure: true,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: TextButton(onPressed: (){},
                   child: Text(
                    'Forget password?' ,
                    style: TextStyle(
                      fontSize: 15,
                      color: oliveArmy1,
                      fontWeight: FontWeight.w600,
                    ),
                   ),
                   ),
                ),
                CustomButton(title: "Login",
                color: olive4),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already user?',
                    style: TextStyle(
                      fontSize: 15,
                      color: oliveArmy4,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  
                    TextButton(onPressed: (){
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RegisterView(),
                      )
                   );
                    },
                   child: Text(
                    'Register now!' ,
                    style: TextStyle(
                      fontSize: 15,
                      color: oliveArmy1,
                      fontWeight: FontWeight.w600,
                    ),
                   ),
                   ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}