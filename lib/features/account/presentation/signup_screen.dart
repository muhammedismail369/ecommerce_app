import 'package:ecommerce_app/features/account/bloc/authentication_bloc.dart';
import 'package:ecommerce_app/features/account/presentation/login_screen.dart';
import 'package:ecommerce_app/shared/widgets/constants.dart';
import 'package:ecommerce_app/features/account/presentation/widgets/textfield_widget.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color.fromRGBO(84, 72, 223, 1),
          body: SingleChildScrollView(
            child: Form(
              key: _formKey,
              child: Padding(
                padding: const EdgeInsets.only(left: 25, top: 30, right: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Center(
                        child: Image(
                      image: AssetImage('assets/images/ecommerce_app_logo.png'),
                      alignment: Alignment.center,
                      height: 256,
                      width: 256,
                    )),
                    Text(
                      'Email',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    PrimaryTextFieldWidget(
                      controller: _emailController,
                    ),
                    kSizedbox10,
                    Text(
                      'Password',
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    PrimaryTextFieldWidget(
                      controller: _passwordController,
                    ),
                    kSizedbox20,
                    BlocConsumer<AuthenticationBloc, AuthenticationState>(
                      listener: (context, state) {
                        // TODO: implement listener
                        if (state is AuthenticatedAuthState) {
                          context.go('/dashboard');
                        } else if (state is ErrorAuthState) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return const AlertDialog(
                                title: Text('Invalid User'),
                                content: Image(
                                  image: AssetImage(
                                      'assets/icons/user_not_found.png'),
                                ),
                              );
                            },
                          );
                        }
                      },
                      builder: (context, state) {
                        return Center(
                          child: ElevatedButton(
                            style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.yellow)),
                            onPressed: () {
                              BlocProvider.of<AuthenticationBloc>(context)
                                  .add(SignUpWithCredentialsAuthEvent(
                                email: _emailController.text,
                                password: _passwordController.text,
                              ));
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 80, right: 80),
                              child: Text(
                                'SIGN UP',
                                style: GoogleFonts.bowlbyOneSc(
                                    color:
                                        const Color.fromRGBO(84, 72, 223, 1)),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                    kSizedbox10,
                    Center(
                      child: Text(
                        'OR',
                        style: GoogleFonts.bowlbyOneSc(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            BlocProvider.of<AuthenticationBloc>(context)
                                .add(const GoogleSignInAuthEvent());
                          },
                          icon: Image.asset('assets/icons/google_icon.png'),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset('assets/icons/facebook_icon.png'),
                        ),
                      ],
                    ),
                    Center(
                      child: RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'Already a user ? ',
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
                      ])),
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
