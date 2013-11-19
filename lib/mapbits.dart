
library mapbits;

import 'dart:math';
import 'package:vector_math/vector_math.dart';

part 'src/point.dart';
part 'src/crs.dart';
part 'src/projection.dart';

part 'src/viewport.dart';
part 'src/layer.dart';

part 'src/location.dart';   // Lat,Lng - a geographic referrence
part 'src/coordinate.dart'; // Lat,Lng,Zoom - tile providers use this
// part 'src/geographic/utm_crs.dart';    // Universal Transverse Mercator

//part 'src/grid_layer.dart'; // layer requiring realtime info about the viewport
//part 'src/tile_layer.dart';

part 'src/map.dart';
