import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:turf_booking/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Turf It Up", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: const Color(0xff1DBE97),
        leading:  IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (_)=>ProfileSCreen()));
        }, icon: const Icon(CupertinoIcons.person, color: Colors.white,))
       
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          backgroundColor: const Color(0xff1DBE97),
          child: const Icon(Icons.add),
        ),
      body: Container(),
    );
  }
}