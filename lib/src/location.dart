
part of mapbits;

/**
 * A geographic location, expressed by latitude and longitude.
 */
class Location {

  num lat, lon;

  Location( this.lat, this.lon );

  /// Compares equality of lat & lon
  bool operator ==(other) => (lat == other.lat) && (lon == other.lon);

  // copy
  Location copy() => new Location(lat, lon);

  // Distance

  /// returns a nice string representation of the Location
  String toString() => "(${this.lat.toStringAsFixed(3)}°, ${this.lon.toStringAsFixed(3)}°)";

  // TODO: Add additional string formats (ex. 51° 28' 38" N 110° 59' 35")

}