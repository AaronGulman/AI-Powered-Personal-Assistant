import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});
      @override
      State<HomeScreen> createState() => _HomeScreenState();
    }

    class _HomeScreenState extends State<HomeScreen>{

      @override
      Widget build(BuildContext context){
        return Scaffold(
            body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Welcome to Codo"),
                    const SizedBox(height:20),
                    Image.asset(
                        'assets/camera.png',
                      width: 100,
                      height: 100,

                    ),
                    ElevatedButton(
                        onPressed: (

                            ){
                          print("Translate button clicked!");
                        },
                        child: Text(
                            "TRANSLATE",
                          style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.red ,
                          ),
                        ),
                      style: ButtonStyle(backgroundColor: WidgetStatePropertyAll<Color>(Colors.black)),
                    ),
                  ],
                )
            )
        );
      }
    }