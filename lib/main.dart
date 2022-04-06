import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            leading: Icon(
              CupertinoIcons.alarm,
              color: CupertinoColors.white,
            ),
            middle:
                Text('Alarm', style: TextStyle(color: CupertinoColors.white)),
            backgroundColor: CupertinoColors.darkBackgroundGray,
          ),
          child: CupertinoPageScaffold(
            child: Center(child: Text('Hello World')),
          )),
    );
  }
}
