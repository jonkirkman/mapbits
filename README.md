# STOP! This is an early work in progress.
This project really *doesn't do anything yet* and the notes below can be considered brain-storming.

# Mapbits

Rather than a single comprehensive component, Mapbits is a web mapping framework composed of loosely coupled modules that you can easily integrate or extend as you see fit. This small toolset is designed to be lean, extensible and ready for the upcoming generation of web apps.

**Design Principles** 

* Keep modules focused
* Model driven views & decoupled rendering
* Don't prevent realtime data
* Be efficient - Queue & coalesce property changes

- - -

## Base Classes

* Point (x, y)
* Coordinate Reference System (CRS)
* Layer
* Projection


## Components

### Location (Latitude, Longitude)
### Coordinate (Latitude, Longitude, Zoom)

### Viewport (or Map)
This top-level component encapsulates a CRS that layers & features can be added to. The viewport is also responsible for notifying it's dependents of changes that effect the visible scope, such as `panning`, `zooming`, `resizing`.

### Tile Layer
A tile layer requests images from a provider with consideration to the visible extent of the viewport to which it belongs.

### Grid Layer
A grid layer is a generic pane/layer that requires realtime knowledge of the visible extent of the viewport to which it belongs. This should be useful for custom visualizations.

### Feature
[GeoJSON](http://geojson.org/geojson-spec.html)

* Point
* LineString
* Polygon
* MultiPoint
* MultiLineString
* MultiPolygon
* GeometryCollection


## Utilities

### Geocode

### Coordinate Reference System (CRS) Translation 



- - -
#### Notes & Links

* https://github.com/mapbox/utfgrid-spec
* http://geojson.org/geojson-spec.html
* https://github.com/modestmaps/modestmaps-js/wiki/ModestMapsNess
* http://www.mapbox.com/mapbox.js/api/v1.0.2/
* https://github.com/ebryn/backburner.js
* http://jonobr1.github.io/two.js/
* http://en.wikipedia.org/wiki/Scene_graph
* https://github.com/GoodBoyDigital/pixi.js/
* http://www.mapbox.com/wax/
* https://github.com/opensciencemap
* https://github.com/Vizzuality/VECNIK


