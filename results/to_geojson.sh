#!/bin/bash

set -eu

function main {
  # ogr2ogr -f "GeoJSON" passengers.geojson passengers.shp
  ogr2ogr -f "GeoJSON" vehicle.geojson vehicle.shp
}

main "$@"
