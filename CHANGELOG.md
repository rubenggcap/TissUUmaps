# Changelog

## 3.1.1.2

- Make load of HDF5 data parallel
- Add Colormaps and Channel splitting filters

## 3.1.1

- Move to OpenSeadragon 4.0.0
- Move docker to python-alpine for security reasons
- Add sorting options of markers (applied automatically on AnnData observations)
- Add zOrder parameter for draw order between datasets
- Make Update View button always visible
- Add colorbar canvas to png captures
- Add flip and rotation of markers for each collection item
- Add transformation inputs in Image Layers menu
- Add background color input
- Add gaussian marker shape
- Fix flask deprecated function
- Minor fixes

## 3.1.0.8

- Fix chunk size for h5 files
- Fix iPhone not loading markers with > 192 collection items

## 3.1.0.7

- Critical fix for Mac OS (see row_major in WebGL2)

## 3.1.0.6

- Minor fixes

## 3.1.0.5

- Add flip and rotation of markers for each collection item
- Add transformation inputs in Image Layers menu
- Fix colormap with NaN values

## 3.1.0.4

- Fix issue with slow rendering of web-gl using instancing
- Hide colorbar on png captures when needed
- Other minor fixes

## 3.1.0.3

- Fix h5 autocomplete on iframes
- Fix wrong marker index for color column when more than 100k markers
- Add colorbar canvas to png captures
- Small fixes

## 3.1.0.2

- Fix crash on layer from a parent layer.
- Change dropdown selection from Chosen to Select2 for faster loading.
- Update docker to Alpine for security reasons.
- Small fixes

## 3.1.0.1

- Move docker to python-alpine for security reasons
- Add sorting options of markers (applied automatically on AnnData observations)
- Make Update View button always visible
- Minor fixes

## 3.1

- Adding HDF5 support on the client side
- Adding AnnData support on the server side / GUI
- Adding Network diagram visualization
- Tabs now saved automatically even without buttons
- Adding Plugin helpers in javascript
- Many fixes on the interface
- Move to PyQt6

## 3.0.10.4

- Fix path issue on json loading from server

## 3.0.10.3

- Reset all input dropdowns when new data selected

## 3.0.10.2

- Add scale factor for coordinates of markers

## 3.0.10.1

- Add optional offset (x, y) and scale properties to tmap.layers

## 3.0.10

- Add collection mode (to display images next to each other with markers correctly placed)
- IFrame mode (to hide navbar and make menu smaller when TissUUmaps is run inside an iFrame)

## 3.0.9.6

- Add debug menu when running in debug mode, with debug access in javascript
- Fix linux bugs with Qt displaying all blank
- Fix empty columns in marker csv file

## 3.0.9.5

- Add / fix key shortcuts (https://tissuumaps.github.io/TissUUmaps-docs/docs/starting/shortcuts.html)
- Change default GUI port to avoid collisions with server
- Add plugin support to docker server

## 3.0.9.3

- Go back to webGL 1 for compatibility issue with Safari 14
- Fix missing .tissuumaps folder for recent files

## 3.0.9.1

- Enable larger markers at high resolutiion (up to 1024x1024px)
- Fix pinch to zoom center
- Add code of conduct
- Clean code and use ci (pre-commit)

## 3.0.9

- Move to webgl2
- Add Open Recent sub menu in File menu
- Fix path for linux and mac in server mode
- Minor fixes

## 3.0.8.9

- Make it possible to update to newer version of plugins
- Fully support --debug option in command line
- Add tooltip title for piecharts
- Add documentation https://tissuumaps.github.io/TissUUmaps-docs/
- Fix marker picking when pixel ratio != 1
- Other minor fixes and cleaning

## 3.0.8.5

- Minor fixes.

## 3.0.8.4

- Add tiling to viewport capture for higher resolution output
- Increase resolution of markers on high resolution devices
- Fix jumps on pan with mouse gesture (mobile)
- Add fix for bright image canvas on Safari
- Add an option to remove markers' outlines.

## 3.0.8.3

- Fix png artifact in Firefox, by generating jpg tiles.

## 3.0.8.2

- Add high resolution capture of viewport, up to 4096x4096 pixels.

## 3.0.8.1

- Fix multiple dataset alignment when no background image

## 3.0.8

- Fix black images generated by VIPS
- Fix Linux and Mac open of captures

- Auto save datasets as buttons when saving tmap projects
- Add `mpp` (microns per pixel) option in tmap files, to add scale bar to viewer
- Make region line thickness depend on zoom level
- Add compatibility with JupyterLab
- Add opacity per marker option

## 3.0.7

- Add menu to load plugins through an update-site

## 3.0.6

- Fix multiple plugins opening always last plugin
- Move to OpenSeadragon 3.0.0
- Add tooltip format in Advanced Settings
- Add drag and drop to open CSV files and images
- Add "Add layer" button for flask version
- Add viewport capture

## 3.0.5

- Move csv loading to Papa Parse streaming, to allow better memory management

## 3.0.4

- Add filtering of markers

## 3.0

- Add tissuumaps.jupyter module
