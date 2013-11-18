part of mapbits_test;

location_test() {
  group('Location', () {

    test('creates a location', () {
      var loc = new MB.Location(40, -110);
      expect(loc.runtimeType, equals(MB.Location));
    });

  });
}