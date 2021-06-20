import 'package:flutter/material.dart';

class  LoginScreen extends StatelessWidget {
  var emailController =TextEditingController();
  var passwordController =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            
                    child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                Text('Login ',

                style: TextStyle(

                  fontSize: 40.0,
                  fontWeight: FontWeight.w700
                ),  
                ),
                SizedBox(
                  height: 40.0,),
                TextFormField(
                   controller: emailController,
                   keyboardType: TextInputType.emailAddress,
                  decoration: 
                  InputDecoration(labelText: ' Email Address',
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                  ),
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onChanged: (value) {
                    print(value);
                  },
                ),
                
                SizedBox(
                  height: 15.0,),

                TextFormField(
                  obscureText: true,
                  controller: passwordController,
                   keyboardType: TextInputType.visiblePassword,
                  decoration: 
                  InputDecoration(labelText: ' Password',
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                    suffix: Icon(Icons.remove_red_eye),
                  ),
                  onFieldSubmitted: (String value) {
                    print(value);
                  },
                  onChanged: (value) {
                    print(value);
                  },
                ),

                 SizedBox(
                  height: 20.0,),

                  Container(
                    width: double.infinity,
                    color: Colors.blue,
                    child: MaterialButton(
                      onPressed: (){
                        print(emailController.text);
                        print(passwordController.text);

                      },
                      child: Text('LOGIN' , style: TextStyle(color: Colors.white),),
                      
                      ),
                  ),
                  SizedBox(height:10.0,),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                  
                    children: [
                      Text('Don\'t have an account?'),
                      // SizedBox(width:8.0,),
                      TextButton(
                        onPressed: (){

                      }, child: Text('Register'),)
                    ],
                  ),
                
              ],
            ),
          ),
        ),
      ),
      
    );
  }
}