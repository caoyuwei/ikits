cd BOINC &&\
echo "cd \"$PWD\" && exec ./boinc \$@" > run_client &&\
echo "cd \"$PWD\" && exec ./boincmgr \$@" > run_manager &&\
chmod +x run_client &&\
chmod +x run_manager &&\
echo use $PWD/run_manager to start BOINC
