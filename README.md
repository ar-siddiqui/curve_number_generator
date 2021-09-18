![curve number generator icon](icon.png)

# Curve-Number-Generator
QGIS Plugin to generate Curve Number layer for any Area of Interest within the contiguous United States. It can also download Soil, Land Cover, and Impervious Surface datasets for the same area.

## Installation & Use
Curve Number Generator Plugin can be downloaded from from official QGIS plugin repository(see the demo below) or from https://github.com/ar-siddiqui/curve_number_generator/releases

![ezgif com-gif-maker (7)](https://user-images.githubusercontent.com/53625184/133893999-85e738ca-3e33-474e-b4e4-ea2a001300d0.gif)

## Algorithm description
This algorithm generates Curve Number layer for the given Area of Interest within the contiguous United States. It can also download Soil, Land Cover, and Impervious Surface datasets for the same area.

## Input parameters

- Area Boundary:  
    Area of Interest

- CN_Lookup.csv:  
    Optional Table to relate NLCD Land Use Value and HSG Value to a particular curve number. By default the algorithm uses pre defined table. The table must have two columns 'GDCode' and 'CN_Join'.

- Drained Soils? [leave unchecked if not sure]:  
    Certain Soils are categorized as dual category in SSURGO dataset. They have Hydrologic Soil Group D for Undrained Conditions and Hydrologic Soil Group A/B/C for Drained Conditions. If left unchecked the algorithm will assume HSG D for all dual category soils.  If checked the algorithm will assume HSG A/B/C for each dual category soil.

## Outputs

- NLCD Land Cover Vector:  
    NLCD 2019 Land Cover Dataset Vectorized

- NLCD Land Cover Raster:  
    NLCD 2019 Land Cover Dataset

- NLCD Impervious Surface Raster:  
    NLCD 2019 Impervious Surface Dataset

- Soil Layer:  
    SSURGO Extended Soil Dataset 

- Curve Number Layer:  
    Generated Curve Number Layer based on Land Cover and HSG values.

## About

Algorithm author: Abdul Raheem Siddiqui  
Help author: Abdul Raheem Siddiqui  
Algorithm version: 1.3  
Contact email: ars.work.ce@gmail.com

Disclaimer: The curve number generated with this algorithm is a high level estimate and should not be used for detailed modeling or construction projects.

## Donate
  
 <p>If this plugin is useful for you, please consider making a donation of any value to the developer.</p>
 
 <a href="https://www.paypal.com/donate?business=T25JMRWJAL5SQ&item_name=For+Curve+Number+Generator+Plugin&currency_code=USD" target="_blank">
 <img border="0" alt="Donate" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif">
 </a>
