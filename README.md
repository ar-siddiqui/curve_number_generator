![curve number generator icon](logo.png)

# Curve-Number-Generator
Plugin to generate Curve Number layer for any Area of Interest within the contiguous United States. It can also download Soil and Land Cover datasets for the same area.

### Algorithm description
This algorithm generates Curve Number layer for the given Area of Interest within the contiguous United States. It can also download Soil and Land Cover datasets for the same area.

### Input parameters

Area Boundary:  
Area of Interest

CN_Lookup.csv:  
Optional Table to relate NLCD Land Use Value and HSG Value to a particular curve number. By default the algorithm uses pre defined table. The table must have two columns 'GDCode' and 'CN_Join'.

Drained Soils? [leave unchecked if not sure]:  
Certain Soils are categorized as dual category in SSURGO dataset. They have Hydrologic Soil Group D for Undrained Conditions and Hydrologic Soil Group A/B/C for Drained Conditions. If left unchecked the algorithm will assume HSG D for all dual category soils.  If checked the algorithm will assume HSG A/B/C for each dual category soil.

### Outputs

NLCD Land Cover Vector:
NLCD 2016 Land Cover Dataset Vectorized

NLCD Land Cover Raster:
NLCD 2016 Land Cover Dataset

Soil Layer:
SSURGO Extended Soil Dataset 

Curve Number Layer:
Generated Curve Number Layer based on Land Cover and HSG values.

### About

Algorithm author: Abdul Raheem Siddiqui  
Help author: Abdul Raheem Siddiqui  
Algorithm version: 1.1  
Contact email: ars.work.ce@gmail.com

Disclaimer: The curve number generated with this algorithm is a high level estimate and should not be used for detailed modeling or construction projects.

### DONATE
  
<p>If this plugin is useful for you, please consider to make a donation of any value to the Maintainer</p>
 
<form action="https://www.paypal.com/donate" method="post" target="_top">
<input type="hidden" name="business" value="T25JMRWJAL5SQ" />
<input type="hidden" name="item_name" value="Curve Number Generator" />
<input type="hidden" name="currency_code" value="USD" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
