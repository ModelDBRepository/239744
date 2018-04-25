#To start multiple NeuroRD simulations at once, add & at end of each line.
#run the batch file using: at -f NeuroRD.bat NOW (or you can specify a different time)
#set -ex

#THETA/20Hz: 16-19 hours each 
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_Da80-stim20hz-noReb_lowDaDec2.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slowCKp-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_Da80-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slowCKp-stimtheta-noReb_DaDec1.xml

#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_Da80-stimtheta-noReb_DaDec1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stim20hz-blockM1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stimtheta-blockM1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stim20hz-blockMGlu.xml

#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stimtheta-blockMGlu.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_m1spine-stimtheta-noReb_DaDec1.xml &

#7 more sets - 5 days
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-bathCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-blockPap.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-blockCyA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-bathDaCa.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-blockRoli.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-blockOA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-bathDa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-bathCa.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-blockPap.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-blockCyA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-bathDaCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-blockRoli.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-blockOA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-bathDa.xml &

#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-bathCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-blockPap.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-blockCyA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-bathDaCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-blockRoli.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-blockOA.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-bathDa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-bathCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-blockPap.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-blockCyA.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-bathDaCa.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-blockRoli.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-blockOA.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-bathDa.xml

#Next set - start Monday
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gsfast-stimtheta-noReb_DaDec1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_SPNspine_Gislow-stimtheta-noReb_DaDec1.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AClow-stimtheta-noReb_DaDec1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar -v -s injections -Dneurord.trials=3 Model_SPNspine_AChigh-stimtheta-noReb_DaDec1.xml

#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stim20hz-blockM1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stimtheta-blockMGlu.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stim20hz-blockMGlu.xml 
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stimtheta-noReb_DaDec1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stimtheta-blockM1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stim20hz-noReb_lowDaDec3.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stim20hz-blockM1.xml
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stimtheta-blockMGlu.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1-stimtheta-blockM1.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stim20hz-blockMGlu.xml &
#java -jar  /home/neuroware/stochdif/neurord-3.2.3-all-deps.jar --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg4-stimtheta-noReb_DaDec1.xml

#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stim20hz-blockM1.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stim20hz-noReb_lowDaDec3.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stimtheta-blockMGlu.xml 
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stim20hz-blockMGlu.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stimtheta-blockM1.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_2agdeg1dif1-stimtheta-noReb_DaDec1.xml

#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stimtheta-noReb_DaDec1.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stim20hz-noReb_lowDaDec3.xml & 
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stimtheta-noReb_DaDec1.xml 
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stim20hz-noReb_lowDaDec3.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stimtheta-blockM1.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stim20hz-blockM1.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stimtheta-blockM1.xml 
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stim20hz-blockM1.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stimtheta-blockMGlu.xml & 
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc75-stim20hz-blockMGlu.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stimtheta-blockMGlu.xml &
#/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_SPNspine_Plc50-stim20hz-blockMGlu.xml 

/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stim20hz-blockM1.xml &
/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stimtheta-blockM1.xml &
/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stim20hz-blockMGlu.xml &

/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stim20hz-noReb_lowDaDec3.xml & 
/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stimtheta-noReb_DaDec1.xml 
/usr/bin/neurord -v -s injections -Dneurord.trials=3 Model_m1spine4-stimtheta-blockMGlu.xml &

#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stimtheta-noReb_DaDec1.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stim20hz-noReb_lowDaDec3.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stimtheta-blockMGlu.xml & 
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stim20hz-blockMGlu.xml 
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stimtheta-blockM1.xml &
#/usr/bin/neurord --ic-time -1 --ic ../Model_SPNspineAChm4R_Gshydr5_GapD-nostim.h5 -v -s injections -Dneurord.trials=3 Model_slow_diff-stim20hz-blockM1.xml &
