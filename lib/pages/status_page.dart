import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Container(
              height: 64,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                color: Colors.green,
              ),
              child: CircleAvatar(
                backgroundColor: Colors.black12,
                radius: 26,
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
              ),
            ),
            title: Text("Name"),
            subtitle: Text("ayer a las 12 AM"),
          );
        },
        itemCount: 5,
      ),
    );
  }
}
