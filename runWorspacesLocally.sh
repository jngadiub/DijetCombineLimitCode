#!bin/bash



 masses=(1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000 3100 3200 3300 3400 3500 3600 3700 3800 3900 4000 4100 4200 4300 4400 4500)
# #masses=(1200)
# # 4 = BulkGraviton WW and ZZ
# 
 alt=\"MC\"
 for m in ${masses[@]}
 do
#     root -b -q "X2VVFitter.cc($m,4,1)"
    root -b -q "X2VVFitter.cc($m,4,1,$alt)"
done
# 
# 
# 
# # 2 = W' and Z'
# for m in ${masses[@]}
# do
#     root -b -q "X2VVFitter.cc($m,2,1)"
# done


# 
# masses=(1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000 3100 3200 3300 3400 3500 3600 3700 3800 3900 4000 4100 4200 4300 4400 4500 4600 4700 4800 4900 5000 5100 5200 5300 5400 5500 5600 5700 5800 5900 6000)
# #masses=(4700 4800 4900 5000 5100 5200 5300 5400 5600 5700 5800 5900 6000)
# #5700 5800 5900 6000 6100 6200 6300 6400 6500 6600 6700 6800 6900 7000)
# #6 = qW and qZ
# for m in ${masses[@]}
# do
#     #root -b -q "X2qVFitter.cc($m,6,2)"
#     root -b -q "X2qVFitter.cc($m,6,2,$alt)"
# done

