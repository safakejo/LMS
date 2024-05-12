import 'package:app_1/core/functions/backgroundimage.dart';
import 'package:app_1/features/login/presentation/views/widgets/login_button.dart';
import 'package:app_1/features/login/presentation/views/widgets/CustomTextField.dart';
import 'package:flutter/material.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: backGroundImage("assets/images/pic2.png"),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 65),
        child: ListView(
          children: const [
            SizedBox(height: 320),
            CustomTextField(
              text: "Email",
            ),
            SizedBox(height: 15),
            CustomTextField(
              text: "Name",
            ),
            SizedBox(height: 30),
            LogInButton()
          ],
        ),
      ),
    );
  }
}
