#!/bin/bash
ta execute -ls "lgvn14254:14101" -rep "SampleRepository" -prj "Car Rental" -u "administrator" -p "048484E6361" -t "/hello" -rs "lgvn13615.logigear.com:53400" -c "localhost:53600" -udf "build number=" -cc "Passed;Failed;Warning/Error" -r "hello" -up "/Car Rental/Results/luc" -tscript "{INSTALL_DIR}/binclient/taplayback.sh" -tpath "{INSTALL_DIR}/binclient/taplayback.sh"
