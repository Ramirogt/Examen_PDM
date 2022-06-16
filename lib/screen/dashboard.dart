import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        appBar: AppBar
          (
          elevation: 2.0,
          backgroundColor: Colors.white,
          title: Text('Dashboard', style: TextStyle(color: Colors.black, fontSize: 30.0)),
          actions: <Widget>
          [
            Container
              (
              margin: EdgeInsets.only(right: 6.0),
              child: Row
                (
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

              ),
            )
          ],
        ),
        body: StaggeredGridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 13.0,
            mainAxisSpacing: 13.0,
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            children: <Widget>[
        _buildTile(
        Padding
        (
        padding: const EdgeInsets.all(22.0),
        child: Row
          (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>
        [
        Column
        (
        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>
          [
            Text('Total Views'),
            Text('265k', style: TextStyle(color: Colors.black, fontSize: 34.0))
          ],
        ),
      ],
    ),
    ),
    ),
    ),
  ],
    ),
}

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
