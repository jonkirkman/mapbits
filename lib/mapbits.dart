
library mapbits;

import 'dart:math';
import 'package:vector_math/vector_math.dart';


/*
 * Core stuff
 *
 */
// x,y - generic cartesian coordinate pair
part 'src/core/point.dart';
// coordinate referrence system
part 'src/core/crs.dart';
// translates between coordinate systems
part 'src/core/projection.dart';


/*
 * Display & UI
 *
 */
part 'src/display/viewport.dart';
// grouping of display objects
part 'src/display/layer.dart';


/*
 * Geographic
 *
 */
part 'src/geographic/location.dart';   // Lat,Lng - a geographic referrence
part 'src/geographic/coordinate.dart'; // Lat,Lng,Zoom - tile providers use this
// part 'src/geographic/utm_crs.dart';    // Universal Transverse Mercator


//part 'src/grid_layer.dart'; // layer requiring realtime info about the viewport
//part 'src/tile_layer.dart';

part 'src/map.dart';
