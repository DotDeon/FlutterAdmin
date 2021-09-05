import 'package:flutter/cupertino.dart';
import 'package:adminflutter/constants/controllers.dart';
import 'package:adminflutter/routing/router.dart';
import 'package:adminflutter/routing/routes.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigatorKey,
      onGenerateRoute: generateRoute,
      initialRoute: overviewPageRoute,
    );
