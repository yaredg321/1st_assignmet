

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Main(),
));

class Main extends StatefulWidget {
  const Main({ Key? key }) : super(key: key);

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  //  bool _value = false;
  //  int val = 1;
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start  ,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SafeArea(
                child: Text(
                  "Get's started",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    
                    
                  ),
                ),
              ),
            ),
           Row(
             children: [
               Container(
                 child: Text(
                   "Already have on account?",
                    style: TextStyle(
                     fontSize: 17.0
                   ),
                   ),
               ),
               Container( 
                 child: Text(
                   "Sign in",
                   style: TextStyle(
                     fontSize: 17.0,
                     color: Colors.blue
                   ),
                   ),
              ),

             ],
           ),
             SizedBox(height: 50.0,),
             Container(
               child: Text("Full name"),
             ),
             SizedBox(height: 13.0,),
            TextField(
                decoration: InputDecoration(
                  
                  border: OutlineInputBorder(),
                   prefixIcon: Icon(Icons.account_box),
                    // icon: new Icon(Icons.search),
                  hintText: 'yared gebru',
                ),
              ),
               SizedBox(height: 28.0,),
               Container(
               child: Text("Email adress"),
             ),
             SizedBox(height: 13.0,),
            TextField(
                
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                  hintText: 'yaredg321@gmail.com',
                ),
              ),
               SizedBox(height: 28.0,),
               Container(
               child: Text("Password"),
             ),
             SizedBox(height: 13.0,),
            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.password),
                  hintText: '************',
                ),
              ),
              SizedBox(height: 20.0,),
             // ignore: prefer_const_constructors
            //  ListTile(
            //     title: Text("Male"),
            //     leading: Radio(
            //       value: 1,
            //       groupValue: val,
            //       onChanged: (value) {
            //         setState(() {
            //           val = 1;
            //         });
            //       },
            //       activeColor: Colors.green,
            //     ),
            //   ), 
            Row(
              children: [
                 Checkbox(
                  
                  value: this.value,
                  onChanged: (bool) {
                    setState(() {
                      this.value = value;
                    });
                  },
                ), 
                Container(
                  child: Text("i agree to"),
                ),
                Container(
                  child: Text(
                    " platform term",
                    style: TextStyle(
                      color: Colors.blue
                    ),
                    ),
                ),
                Container(
                  child: Text(" and servers and"),
                ),
                
              ],
              

            ),
            Container(
                  child: Text(
                    "            privacy policy",
                      style: TextStyle(
                      color: Colors.blue
                    ),
                ),
            ),
           Center(
             child: ElevatedButton(
          
              onPressed: () { },
              child: Text('Register'),
          ),
           )
                    ],
        )
      )
    );
  }
}
// settimeout(()=> console.log("helow"),1000)
