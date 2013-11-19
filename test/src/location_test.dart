part of mapbits_test;

location_test() {
  group('Location', () {

    test('creates a location', () {
      var loc = new MB.Location(40, -110);
      expect( loc.runtimeType, equals(MB.Location) );
    });

    test('copy returns a good copy', () {
      var a = new MB.Location(40, -110);
      var b = a.copy();

      expect( b.lat, equals(a.lat) );
      expect( b.lon, equals(a.lon) );
      expect( b, equals(a) );
    });

    test('understands equality with other Points', () {
      var a = new MB.Location(    0, 10);
      var b = new MB.Location( 0.00, 10);
      var c = new MB.Location(-0.00, 10);

      expect(b, equals(a));
      expect(c, equals(a));
      expect(c, equals(b));
    });

    test('provides a nice string representation of itself', () {
      var loc = new MB.Location(40, -110);
      expect(loc.toString(), equals('(40.000°, -110.000°)'));
    });

  });
}