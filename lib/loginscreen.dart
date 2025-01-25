import 'package:flutter/material.dart';

import 'package:flutter/services.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        
        children: [
          Spacer(),
           Center(
              child: Container(
                width: 50,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  // shape: BoxShape.circle,
                ),
              ),
            ),
               Spacer(),
          Container(
       
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(34),
                // topRight: Radius.circular(24),
              ),
            ),
           child: Padding(
             padding: const EdgeInsets.all(12.0),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,   
              children: [   const SizedBox(height: 50),
                     const Text(
              'Login',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
                     ),
                     const SizedBox(height: 24),
                     TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: Colors.grey),
                ),
                filled: true,
                fillColor: Colors.grey.shade200,
              ),
                     ),
                     const SizedBox(height: 16),
                     TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: Colors.grey),
                ),
                filled: true,
                fillColor: Colors.grey.shade200,
              ),
                     ),
                     const SizedBox(height: 24),
                     Container(
             
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
                     ),
                     const SizedBox(height: 16),
                     TextButton(
              onPressed: () {},
              child: const Text(
                "Don't have any account? Sign Up",
                style: TextStyle(color: Colors.black),
              ),
                     ),
                     SizedBox(height: 60,)
                     ],),
           ),
          ),
        
        ],
      ),
    );
  }
}
