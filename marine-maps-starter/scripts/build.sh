#!/bin/bash
# ========================================
# Marine Maps Vector Tile Build Pipeline
# ========================================
# Requirements: gdal, tippecanoe, mbtiles, pmtiles

set -e

INPUT_DATA=../data/raw
OUTPUT_DIR=../tiles

mkdir -p $OUTPUT_DIR

echo "[1/3] Generate contours from bathymetry raster (example with GDAL)"
# gdal_contour -a depth $INPUT_DATA/europe_bathymetry.tif $OUTPUT_DIR/contours.geojson

echo "[2/3] Convert GeoJSON to vector tiles (MBTiles) using tippecanoe"
# tippecanoe -o $OUTPUT_DIR/contours.mbtiles $OUTPUT_DIR/contours.geojson \
#   --layer=contours --maximum-zoom=14 --minimum-zoom=4 --read-parallel

echo "[3/3] Serve tiles (example with tileserver-gl or pmtiles)"
# tileserver-gl $OUTPUT_DIR/contours.mbtiles

echo "Done. Tiles are ready in $OUTPUT_DIR"
