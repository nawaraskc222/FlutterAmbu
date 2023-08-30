import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 39, top: 20),
              child: Text(
                "Create\n Account",
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
                    top: MediaQuery.of(context).size.height * 0.22),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 216, 187, 81),
                        hintText: "Full Name",
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "Email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20))),
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
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "Location",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "Number",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 216, 187, 81),
                          hintText: "BloodType",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20))),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          "Register ",
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
                    // SizedBox(
                    //   height: 30,
                    // ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: [
                    //     TextButton(
                    //         onPressed: () {},
                    //         child: Text('sign up',
                    //             style: TextStyle(
                    //               color: Color.fromARGB(255, 88, 133, 170),
                    //               decoration: TextDecoration.underline,
                    //               fontSize: 18,
                    //             ))),
                    //     TextButton(
                    //         onPressed: () {},
                    //         child: Text('Forget Passoword',
                    //             style: TextStyle(
                    //               color: Color.fromARGB(255, 88, 133, 170),
                    //               decoration: TextDecoration.underline,
                    //               fontSize: 18,
                    //             ))),
                    //   ],
                    // )
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
