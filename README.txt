Curve Number Generator

Algorithm description

This algorithm generates Curve Number layer for the given Area of Interest within the contiguous United States. It can also download Soil and Land Cover datasets for the same area.

Input parameters

Area Boundary
Area of Interest

CN_Lookup.csv
Optional Table to relate NLCD Land Use Value and HSG Value to a particular curve number. By default the algorithm uses pre defined table. The table must have two columns 'GDCode' and 'CN_Join'.

Drained Soils? [leave unchecked if not sure]
Certain Soils are categorized as dual category in SSURGO dataset. They have Hydrologic Soil Group D for Undrained Conditions and Hydrologic Soil Group A/B/C for Drained Conditions. If left unchecked the algorithm will assume HSG D for all dual category soils.  If checked the algorithm will assume HSG A/B/C for each dual category soil.

Outputs

NLCD Land Cover Raster
NLCD 2016 Land Cover Dataset

NLCD Land Cover Vector
NLCD 2016 Land Cover Dataset Vectorized

NLCD Impervious Surface Raster
NLCD 2016 Impervious Surface Dataset

Soil Layer
SSURGO Extended Soil Dataset 

Curve Number Layer
Generated Curve Number Layer based on Land Cover and HSG values.


Algorithm author: Abdul Raheem Siddiqui
Help author: Abdul Raheem Siddiqui
Algorithm version: 1.1
Contact email: ars.work.ce@gmail.com
Disclaimer: The curve number generated with this algorithm is a high level estimate and should not be used for detailed modeling or construction projects.
