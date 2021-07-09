import 'package:flutter/material.dart';

class NewContainer1 extends StatelessWidget {
  const NewContainer1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2)
      ),
    );
  }
}
