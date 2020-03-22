sed 's/.shtml/.html/g' benchmrk.html > benchmrk1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' benchmrk1.html > benchmrk2.html
sed 's;/developers/test/daily/;/;g' benchmrk2.html > benchmrk3.html
cp benchmrk3.html benchmrk.html
rm benchmrk1.html benchmrk2.html benchmrk3.html

sed 's/.shtml/.html/g' python.html > python1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' python1.html > python2.html
sed 's;/developers/test/daily/;/;g' python2.html > python3.html
cp python3.html python.html
rm python1.html python2.html python3.html

sed 's/.shtml/.html/g' bfb.html > bfb1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' bfb1.html > bfb2.html
sed 's;/developers/test/daily/;/;g' bfb2.html > bfb3.html
cp bfb3.html bfb.html
rm bfb1.html bfb2.html bfb3.html

sed 's/.shtml/.html/g' netcdf.html > netcdf1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' netcdf1.html > netcdf2.html
sed 's;/developers/test/daily/;/;g' netcdf2.html > netcdf3.html
cp netcdf3.html netcdf.html
rm netcdf1.html netcdf2.html netcdf3.html
     

sed 's/.shtml/.html/g' releases.html > releases1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' releases1.html > releases2.html
sed 's;/developers/test/daily/;/;g' releases2.html > releases3.html
cp releases3.html releases.html
rm releases1.html releases2.html releases3.html

sed 's/.shtml/.html/g' use_test_cases.html > use_test_cases1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' use_test_cases1.html > use_test_cases2.html
sed 's;/developers/test/daily/;/;g' use_test_cases2.html > use_test_cases3.html
cp use_test_cases3.html use_test_cases.html
rm use_test_cases1.html use_test_cases2.html use_test_cases3.html

sed 's/.shtml/.html/g' nuopc.html > nuopc1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' nuopc1.html > nuopc2.html
sed 's;/developers/test/daily/;/;g' nuopc2.html > nuopc3.html
cp nuopc3.html nuopc.html
rm nuopc1.html nuopc2.html nuopc3.html

            
sed 's/.shtml/.html/g' doc_build.html > doc_build1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' doc_build1.html > doc_build2.html
sed 's;/developers/test/daily/;/;g' doc_build2.html > doc_build3.html
cp doc_build3.html doc_build.html
rm doc_build1.html doc_build2.html doc_build3.html 

sed 's/.shtml/.html/g' mapl.html > mapl1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' mapl1.html > mapl2.html
sed 's;/developers/test/daily/;/;g' mapl2.html > mapl3.html
cp mapl3.html mapl.html
rm mapl1.html mapl2.html mapl3.html  

sed 's/.shtml/.html/g' ocgis.html > ocgis1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' ocgis1.html > ocgis2.html
sed 's;/developers/test/daily/;/;g' ocgis2.html > ocgis3.html
cp ocgis3.html ocgis.html
rm ocgis1.html ocgis2.html ocgis3.html      

sed 's/.shtml/.html/g' pio.html > pio1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' pio1.html > pio2.html
sed 's;/developers/test/daily/;/;g' pio2.html > pio3.html
cp pio3.html pio.html
rm pio1.html pio2.html pio3.html    

sed 's/.shtml/.html/g' esmpy.html > esmpy1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' esmpy1.html > esmpy2.html
sed 's;/developers/test/daily/;/;g' esmpy2.html > esmpy3.html
cp esmpy3.html esmpy.html
rm esmpy1.html esmpy2.html esmpy3.html    

sed 's/.shtml/.html/g' mem_leak.html > mem_leak1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' mem_leak1.html > mem_leak2.html
sed 's;/developers/test/daily/;/;g' mem_leak2.html > mem_leak3.html
cp mem_leak3.html mem_leak.html
rm mem_leak1.html mem_leak2.html mem_leak3.html      

sed 's/.shtml/.html/g' external_demos.html > external_demos1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' external_demos1.html > external_demos2.html
sed 's;/developers/test/daily/;/;g' external_demos2.html > external_demos3.html
cp external_demos3.html external_demos.html
rm external_demos1.html external_demos2.html external_demos3.html 

sed 's/.shtml/.html/g' pnetcdf.html > pnetcdf1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' pnetcdf1.html > pnetcdf2.html
sed 's;/developers/test/daily/;/;g' pnetcdf2.html > pnetcdf3.html
cp pnetcdf3.html pnetcdf.html
rm pnetcdf1.html pnetcdf2.html pnetcdf3.html  

sed 's/.shtml/.html/g' test_builds.html > test_builds1.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' test_builds1.html > test_builds2.html
sed 's;/developers/test/daily/;/;g' test_builds2.html > test_builds3.html
cp test_builds3.html test_builds.html
rm test_builds1.html test_builds2.html test_builds3.html

sed 's/.shtml/.html/g' proj4.html > proj41.html
sed 's;developers/test/daily/2week_results/trunk_results_noheader;test_results;g' proj41.html > proj42.html
sed 's;/developers/test/daily/;/;g' proj42.html > proj43.html
cp proj43.html proj4.html
rm proj41.html proj42.html proj43.html        

