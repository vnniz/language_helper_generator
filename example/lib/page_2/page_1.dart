import 'package:example/utils/language_helper_mock.dart';

final text1 = "Hello, world! 2".tr;
final text2 = 'This is a "quoted" string 2'.trT();
final text3 = "This is a 'quoted' string 3".trP({'param': 'value'});
final text4 =
    'This is a string with @{num} parameters 3'.trF(params: {'num': 2});
