import 'package:ecommerce_app/features/account/presentation/widgets/signup_buttons.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(84, 72, 223, 1),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Lets get started',
              style: GoogleFonts.bowlbyOneSc(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
            const Center(
                child: Image(
              image: AssetImage('assets/images/ecommerce_app_logo.png'),
              alignment: Alignment.center,
              height: 256,
              width: 256,
            )),
            SignUpButtonWidget(
              onPressed: () {
                return context.go('/signUpScreen');
              },
            ),
            RichText(
                text: TextSpan(children: <TextSpan>[
              TextSpan(
                  text: 'Already have an account ? ',
                  style: GoogleFonts.bowlbyOneSc(
                    color: Colors.white,
                  )),
              TextSpan(
                  text: 'Login',
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      return context.go('/loginScreen');
                    },
                  style: GoogleFonts.bowlbyOneSc(
                    color: Colors.yellow,
                  )),
            ]))
          ],
        ),
      ),
    );
  }
}
