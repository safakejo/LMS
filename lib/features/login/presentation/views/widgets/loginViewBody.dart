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
      // decoration: backGroundImage("assets/images/login_image.png"),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: const [
            SizedBox(height: 30),
            Image(
              image: AssetImage('assets/images/log_image.png'),
              height: 400,
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextField(
              text: "Email",
              color: Color.fromRGBO(249, 200, 50, 1),
              icon: Icon(
                Icons.email,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 15),
            CustomTextField(
              text: "Name",
              color: Color.fromARGB(255, 8, 216, 231),
              icon: Icon(
                Icons.person_2_outlined,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            LogInButton()
          ],
        ),
      ),
    );
  }
}
