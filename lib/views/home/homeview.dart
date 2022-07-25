import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(child: Column(
      children: [
        const Expanded(child: Text('welcome to Bchurch')),
       
        Expanded(
          child: Row(
            children: const[
              Text('muraho'), Text('Inaha'),
              SizedBox(width: 40,)
            ],
          ),
        )
      ],
    )),
    );
  }
}
