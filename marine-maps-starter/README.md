
# Marine Maps Starter

A lightweight prototype inspired by Savvy Navvy–style marine maps.  
Built with MapLibre GL JS and sample GeoJSON data for bathymetry and soundings.  
This is a minimal proof of concept intended to demonstrate architecture, styling, and interactive controls.

---

## Features

- Contour lines (vector-based, scalable).
- Contour labels (depth values, e.g., 10, 20, 50).
- Soundings points with depth numbers.
- Style toggles: Day / Night / High Contrast.
- Clean, static HTML + JS project (no build tools required).

---

## Project Structure


marine-maps-starter/
│── index.html              # Main map application
│── data/
│   ├── contours.geojson    # Sample contour lines
│   └── soundings.geojson   # Sample sounding points
│── assets/
│   ├── diagram-architecture.svg   # System diagram
│   └── demo-screenshot.png        # Demo preview
└── README.md

`

---

##Quick Start

1. Clone the repo:
   bash
   git clone https://github.com/cyber-og/marine-maps-starter.git 
   cd marine-maps-starter
`

2. Start a local server (Python 3):

   bash
   python -m http.server 8080
   

3. Open in browser:

   
   http://localhost:8080
   

---

## Live Demo

[View on GitHub Pages](https://github.com/cyber-og.io/marine-maps-starter/)



---

## Demo Screenshot

![Demo Screenshot](assets/demo-screenshot.png)

---

## Next Steps

Replace demo GeoJSON with real bathymetric datasets:

[EMODnet Bathymetry](https://emodnet.ec.europa.eu/en/bathymetry)
[NOAA ENCs](https://nauticalcharts.noaa.gov/)
Add styled contour labels (`10m, 20m, 50m`) consistent with IHO S-52 symbology.
Integrate global seamarks (OpenSeaMap) and ENC-ready ingestion framework.



---