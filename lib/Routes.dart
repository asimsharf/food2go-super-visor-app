import 'package:flutter/material.dart';

import 'DriverDetails.dart';
import 'Drivers.dart';
import 'OrderDetails.dart';

final Routes = <String, WidgetBuilder>{
  '/OrderDetails': (BuildContext context) => OrderDetails(),
  '/Drivers': (BuildContext context) => Drivers(),
  '/DriverDetails': (BuildContext context) => DriverDetails(),
};
