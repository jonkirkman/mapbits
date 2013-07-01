# STOP! This is an early work in progress.
This project really *doesn't do anything yet* and the notes below can be considered brain-storming.

# Mapbits

The current selection of mapping tools is good but not nearly good enough.

Let's use cool magic like web workers and render-queues to make this tool fast and ready for the upcoming generation of web apps.

**Design Principles** 

* Model driven views
* Realtime data
* Queue & coalesce property changes
* Decouple rendering

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


