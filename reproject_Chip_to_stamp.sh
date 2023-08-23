# Author: Rahul Kumar Shah, SDSU Image Processing Laboratory

#gdalwarp -of GTiff -tr 463.312716525 463.312716525 -te -208941.69809903 4455243.71494557 2271171.27345929 5585726.74326657 overviewLevel = 'NONE' -s_srs '+proj=sinu +R=6371007.181 +nadgrids=@null +wktext' -r near -t_srs "EPSG:32614" HDF4_EOS:EOS_GRID:"MCD12Q1.A2002001.h08v05.006.2018143052128.hdf":MCD12Q1:"LC_Type1" test_1_P.tif
                                                             #left            bottom            right           top
#-tr 300 300 
#-te xmin ymin xmax ymax
# the target extent co-ordinates can be easily found from a previously generated zone sized cookie cutter; It can be obtained from envi too
gdalwarp -of GTiff -tr 463.312716525 463.312716525 -te -657625.76024146 3319332.23669126 1766889.68533387 4516532.29619186  -s_srs '+proj=sinu +R=6371007.181 +nadgrids=@null +wktext' -r near -t_srs "EPSG:32611" HDF4_EOS:EOS_GRID:"MCD12Q1.A2002001.h08v05.006.2018143052128.hdf":MCD12Q1:"LC_Type1" test_1_P39R37.tif

