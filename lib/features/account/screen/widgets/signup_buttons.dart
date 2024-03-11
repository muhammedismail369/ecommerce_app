import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpButtonWidget extends StatelessWidget {
  const SignUpButtonWidget({super.key, required this.onPressed});
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: const ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(Colors.white),
      ),
      child: Text(
        'SIGN UP',
        style: GoogleFonts.bowlbyOneSc(
            color: const Color.fromRGBO(84, 72, 223, 1)),
      ),
    );
  }
}
