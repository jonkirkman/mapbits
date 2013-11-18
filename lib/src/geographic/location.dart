
part of mapbits;

/**
 * A geographic location, expressed by latitude and longitude.
 */
class Location extends Point {

  Location(num lat, num lon) : super(lon, lat);

  // Alias lat (latitude) to y
  num get lat          => y;
      set lat(num val) => y = val;
  // Alias lon (longitude) to x
  num get lon          => x;
      set lon(num val) => x = val;
}