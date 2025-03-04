import 'package:flutter/material.dart';
import 'package:flutter_mvvm/view_models/home_view_model.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  // create an instance from ViewModel
  var data = HomeViewModel();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data.title),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('0', style: TextStyle(fontSize: 24)),
            ElevatedButton(onPressed: () {}, child: Icon(Icons.add, size: 32)),
          ],
        ),
      ),
    );
  }
}
