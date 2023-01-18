import 'package:flutter/cupertino.dart';

class IosStyleScreen extends StatefulWidget {
  const IosStyleScreen({Key? key}) : super(key: key);

  @override
  State<IosStyleScreen> createState() => _IosStyleScreenState();
}

class _IosStyleScreenState extends State<IosStyleScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(
          middle: Text('CupertinoPageScaffold Sample'),
        ),
        child: Center(
          child: Center(
            child: Text("화면"),
          ),
        ));
  }
}
