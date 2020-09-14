import 'package:flutter/material.dart';
import 'package:social_media_app_ui/widgets/curve_clipper.dart';
import 'package:social_media_app_ui/widgets/padding_text_field.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            ClipPath(
              clipper: CurveClipper(),
              child: Image(
                image: AssetImage('assets/images/login_background.jpg'),
                height: MediaQuery.of(context).size.height / 2.5,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              'FRENZY',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 34.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0,
              ),
            ),
            SizedBox(height: 10.0),
            PaddingTextField(
              text: 'Username',
              icon: Icons.account_box,
              obscure: false,
            ),
            SizedBox(height: 10.0),
            PaddingTextField(
              text: 'Password',
              icon: Icons.lock,
              obscure: true,
            ),
            SizedBox(height: 40.0),
            GestureDetector(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 60.0),
                height: 45.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 22.0,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    color: Theme.of(context).primaryColor,
                    alignment: Alignment.center,
                    height: 80.0,
                    child: Text(
                      'Don\'t have an account? Sign up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
