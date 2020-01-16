#!/bin/bash

mkdir -p output error log

condor_submit ./sub/hello_01.sub &
condor_submit ./sub/hello_02.sub &
condor_submit ./sub/hello_03.sub &
condor_submit ./sub/hello_04.sub &
condor_submit ./sub/hello_05.sub &
