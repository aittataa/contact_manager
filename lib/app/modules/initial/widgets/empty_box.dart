import 'package:contact_manager/app/config/themes/app_theme.dart';
import 'package:flutter/cupertino.dart';

class EmptyBox extends StatelessWidget {
  const EmptyBox({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        CupertinoIcons.creditcard_fill,
        color: AppTheme.mainColor,
        size: 64,
      ),
    );
  }
}
