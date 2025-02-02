import 'package:flutter/material.dart';
import '../../global_config.dart' show GlobalConfig; //全局设置
import '../settings_config.dart';
import '../../public_func/PublicFunc.dart';

class Update extends StatefulWidget {
  @override
  UpdateState createState() => UpdateState();
}

class UpdateState extends State<Update> {
  //列表项
  Widget listItem(
      String title, String subtitle, Widget leftIcon, Widget rightIcon) {
    return ListTile(
      title: Text('$title'),
      subtitle: Text('$subtitle'),
      leading: leftIcon,
      trailing: rightIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: GlobalConfig.themeData,
      home: Scaffold(
        appBar: AppBar(
          title: Text('检查更新'),
          leading: IconButton(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            color: Colors.white,
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              PublicFunc.back(context, {});
            },
          ),
        ),
        body: Container(
            child: ListView(children: <Widget>[
          PublicFunc.commonCard(Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              // card只能有一个widget，但这个widget内容可以包含其他的widget
              children: [],
            ),
          )),
        ])),
      ),
    );
  }
}
