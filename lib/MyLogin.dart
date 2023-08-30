import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 39, top: 120),
              child: Text(
                "welcome \n back",
                style: TextStyle(
                    color: const Color.fromARGB(255, 196, 181, 180),
                    fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    left: 35,
                    right: 35,
                    top: MediaQuery.of(context).size.height * 0.5),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          "Sign In",
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 27),
                        ),
                        CircleAvatar(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          radius: 30,
                          backgroundColor:
                              const Color.fromARGB(255, 88, 133, 170),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/register');
                              print("one tow");
                            },
                            child: Text('Sign up',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 88, 133, 170),
                                  decoration: TextDecoration.underline,
                                  fontSize: 18,
                                ))),
                        TextButton(
                            onPressed: () {},
                            child: Text('Forget Passoword',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 88, 133, 170),
                                  decoration: TextDecoration.underline,
                                  fontSize: 18,
                                ))),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
