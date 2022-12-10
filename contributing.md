# Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change. 

## What to Contribute
- **Open Issues:** https://github.com/ar-siddiqui/curve_number_generator/issues
- **Add a new algorithm** (most common): Find a Land Cover and Soil Layer. Develop a lookup table. Add an algorithm using the methods and classes available in the code.

## Setup
1. Clone the repo.
2. Make a symbolic link in your QGIS python plugins folder and link it to the `curve_number_generator` folder that is inside the repo.
3. Start making changes and use  the [`Plugin Reloader`](https://plugins.qgis.org/plugins/plugin_reloader/) plugin to refresh the curve number plugin and view your changes.

## Terminologies
- **Processing Plugin:** Plugin that is written in QGIS processing framework. When a processing plugin is installed or QGIS is started, the plugin adds a processing provider to the registry. Curve Number Generator is a processing plugin.

- **Processing Provider:** Processing provider or simply provider provides many processing algorithms. For example: GDAL, GRASS, etc are processing providers. Curve Number Generator adds a processing provider with the same name to the QGIS registry.

- **Processing Algorithm:** Processing algorithm or simply algorithm is an end tool which a user can use. For example Buffer, Clip, etc are algorithms.

![image](https://user-images.githubusercontent.com/53625184/206860847-a4cae897-2540-4445-b27c-4077b222f801.png)

## Folder Structure

```
├── LICENSE
├── README.md
├── CONTRIBUTING.md
├── curve_number_generator (this folder contains everything needed for the plugin)
│   ├── ... (top level files required by QGIS processing framework)
│   ├── i18n (folder for translation files)
│   │   └── af.ts
│   └── processing (tools and algorithms logic lives here)
│       ├── ... (classes and modules that are used across all indvidual algorithms)
│       ├── algorithms 
│       │   └── ... (contains one folder for each individual algorithm, if you want to add a new algorithm, you would create a new folder here)
│       ├── config.py
│       └── tools
│           └── ... (utility tools that can be accessed by individual algorithms as needed)
└── ... (all other files and folders that don't need to be installed on a users machine)
```
