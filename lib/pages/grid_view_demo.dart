import 'package:flutter/material.dart';
import 'package:flutter_app12/pages/my_card.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(8),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
                color: Colors.purple,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),

              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.yellow,
                ),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),

              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.red,
                ),
                padding: EdgeInsets.all(8),
                child: Center(
                  child: MyCard(
                    title: 'Flutter',
                    subTitle: 'Version 2.8',
                    icon: Icons.api,
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
