// import 'package:exam_library/widgets/background.dart';
import 'package:exam_library/pages/login/signup_screen.dart';
import 'package:exam_library/pages/ui/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
    body: _body(


    ),

    );
  }
  Widget _body(){
    Size size = MediaQuery.of(context).size;
         return Container(
           width: double.infinity,
           height: size.height,
           child: Stack(
             alignment: Alignment.center,
             children: <Widget>[
               Positioned(
                 top: 0,
                 right: 0,
                 child: Image.asset(
                     "assets/images/top1.png",
                     width: size.width
                 ),
               ),
               Positioned(
                 top: 0,
                 right: 0,
                 child: Image.asset(
                     "assets/images/top2.png",
                     width: size.width
                 ),
               ),
               Positioned(
                 top: 50,
                 right: 30,
                 child: Lottie.asset("assets/lotties/login.json", height: 200,  width: size.width * 0.35)
               ),
               Positioned(
                 bottom: 0,
                 right: 0,
                 child: Image.asset(
                     "assets/images/bottom1.png",
                     width: size.width
                 ),
               ),
               Positioned(
                 bottom: 0,
                 right: 0,
                 child: Image.asset(
                     "assets/images/bottom2.png",
                     width: size.width
                 ),
               ),
             // FlutterLogin(onSignup: onSignup, onLogin: onLogin, onRecoverPassword: onRecoverPassword);
             Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Container(
                     alignment: Alignment.centerLeft,
                     padding: EdgeInsets.symmetric(horizontal: 40),
                     child: Text(
                       "LOGIN",
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Color(0xFF2661FA),
                           fontSize: 36
                       ),
                       textAlign: TextAlign.left,
                     ),
                   ),

                   SizedBox(height: size.height * 0.03),

                   Container(
                     alignment: Alignment.center,
                     margin: EdgeInsets.symmetric(horizontal: 40),
                     child: TextField(
                       decoration: InputDecoration(
                           labelText: "Email"
                       ),
                     ),
                   ),

                   SizedBox(height: size.height * 0.03),

                   Container(
                     alignment: Alignment.center,
                     margin: EdgeInsets.symmetric(horizontal: 40),
                     child: TextField(
                       decoration: InputDecoration(
                           labelText: "Mật khẩu"
                       ),
                       obscureText: true,
                     ),
                   ),

                   Container(
                     alignment: Alignment.centerRight,
                     margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                     child: Text(
                       "Forgot your password?",
                       style: TextStyle(
                           fontSize: 12,
                           color: Color(0XFF2661FA)
                       ),
                     ),
                   ),

                   SizedBox(height: size.height * 0.05),

                   Container(
                     alignment: Alignment.centerRight,
                     margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                     child: RaisedButton(
                       onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context) => HomePageScreen()));
                       },
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                       textColor: Colors.white,
                       padding: const EdgeInsets.all(0),
                       child: Container(
                         alignment: Alignment.center,
                         height: 50.0,
                         width: size.width * 0.5,
                         decoration: new BoxDecoration(
                             borderRadius: BorderRadius.circular(80.0),
                             gradient: new LinearGradient(
                                 colors: [
                                   Color.fromARGB(255, 255, 136, 34),
                                   Color.fromARGB(255, 255, 177, 41)
                                 ]
                             )
                         ),
                         padding: const EdgeInsets.all(0),
                         child: Text(
                           "Đăng nhập",
                           textAlign: TextAlign.center,
                           style: TextStyle(
                               fontWeight: FontWeight.bold
                           ),
                         ),
                       ),
                     ),
                   ),

                   Container(
                     alignment: Alignment.centerRight,
                     margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                     child: GestureDetector(
                       onTap: () => {
                         Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen())
                         )
                       },
                       child: Text(
                         "Chưa có tài khoản ? Đăng kí",
                         style: TextStyle(
                             fontSize: 12,
                             fontWeight: FontWeight.bold,
                             color: Color(0xFF2661FA)
                         ),
                       ),
                     ),
                   )
                 ],
               ),

             ],
           ),
         );

  }

}

