import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assests/signup.png'),fit:BoxFit.cover)),
    child: Scaffold(
    backgroundColor: Colors.transparent,
    body: Stack(
    children: [
    Container(

    padding: EdgeInsets.only(top: 100,left: 35),
    child: Text('Welcome'
    ,style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold)
    ),
    ),
      Container(
        padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.36,right :35,left: 35),
        child: Text(
          'Register',style: TextStyle(color: Colors.blue,
          fontWeight: FontWeight.bold,fontSize: 45),
        ),
      ),
      SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.45,right :35,left: 35),
          child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {
                  },
                  child: Container(
                    width: double.infinity,
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child:  Text(
                        "SignUp",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account?"),
                    SizedBox(
                      width: 5,
                    ),
                    GestureDetector(
                      onTap: () {
                      },
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ]),

        ),
      )


    ],

    ),
    ),
    );
  }
}
