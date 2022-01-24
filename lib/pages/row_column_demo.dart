import 'package:flutter/material.dart';
import 'package:flutter_app12/pages/my_card.dart';

class RowColumnDemo extends StatelessWidget {
  const RowColumnDemo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Flutter App'),
      //   centerTitle: true,
      // ),
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                MyCard(
                  title: 'Flutter',
                  subTitle: 'Version 2.0',
                  icon: Icons.home,
                ),
                SizedBox(
                  width: 12,
                ),
                MyCard(
                  title: 'Flutter',
                  subTitle: 'Version 2.0',
                  icon: Icons.alarm,
                ),
                SizedBox(
                  width: 12,
                ),
                MyCard(
                  title: 'React N',
                  subTitle: 'Version 5.0',
                  icon: Icons.accessibility,
                ),
                SizedBox(
                  width: 12,
                ),
                MyCard(
                  title: 'React N',
                  subTitle: 'Version 5.0',
                  icon: Icons.remove_done,
                ),
              ],
            ),
          ),
          Icon(Icons.ac_unit),
          Expanded(
              child: Container(
                color: Colors.orange,
              )
          ),
        ],
      ),
    );
  }
}
