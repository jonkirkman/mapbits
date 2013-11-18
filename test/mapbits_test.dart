library mapbits_test;

import 'package:unittest/unittest.dart';
import 'package:unittest/vm_config.dart';
import 'package:mapbits/mapbits.dart' as MB;

part 'src/point_test.dart';
part 'src/location_test.dart';

main() {
  useVMConfiguration();

  point_test();
  location_test();
}