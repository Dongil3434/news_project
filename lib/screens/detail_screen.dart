import 'package:flutter/material.dart';
import 'package:flutter_app/components/containers/new_container1.dart';

class DetailScreen extends StatelessWidget {
  static final String id = '/detail';
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        child: Center(child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          height: 150,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.red
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.red
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(),
                  Container(
                    width: 80,
                    height: 30,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          ),
        )),
      )
    );
  }
}

