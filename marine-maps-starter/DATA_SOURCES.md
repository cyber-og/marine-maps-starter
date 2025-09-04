# Data Sources & Licensing Notes

This project relies on open and official hydrographic datasets. Below is a curated list of sources considered for Stage 1–3.

---

🌊 Bathymetry & Contours
- EMODnet Bathymetry**  
  - URL: https://emodnet.ec.europa.eu/en/bathymetry  
  - Coverage: European waters (global grids available)  
  - License: EMODnet Data Policy (free use with attribution)  
  - Notes: Provide raster grids + contour shapefiles.

- NOAA ENCs (Electronic Navigational Charts)  
  - URL: https://nauticalcharts.noaa.gov/  
  - Coverage: US waters  
  - License: Public domain (official NOAA data).  
  - Notes: Includes bathymetry, soundings, aids to navigation.

---

 🗺️ Global Coastlines & Land
- Natural Earth  
  - URL: https://www.naturalearthdata.com/  
  - License: Public domain  
  - Notes: Useful for land/watermask, background layers.

---

 ⚓ Seamarks / Nautical Symbols
- OpenSeaMap Seamarks  
  - URL: https://www.openseamap.org/  
  - License: ODbL (Open Database License)  
  - Notes: Community-maintained seamark POIs (buoys, beacons, lights).

---

 📑 ENC / S-57 / S-63 Official Data
- IHO S-57 / S-63 ENCs  
  - Providers: PRIMAR, IC-ENC (UKHO), AVCS  
  - License: Commercial license required (via RENC).  
  - Notes: Stage 3 framework will integrate these datasets (no sample ENC redistribution).

---

 ✅ Attribution / Compliance
- Always include attribution in UI (MapLibre attribution control).  
- Respect dataset license terms and redistribution restrictions.  
- Supplemental community datasets (like OpenSeaMap) must be credited clearly.  

