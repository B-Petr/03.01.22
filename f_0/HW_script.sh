#!/bin/bash
cd f_3
mkdir f_4 f_5 f_6
cd f_6
touch txt_4.txt txt_5.txt txt_6.txt json_6.json json_7.json
mkdir f_6a f_6b f_6c
ls -lah
mv ./{json_6.json,json_7.json} f_6a

