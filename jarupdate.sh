#!/bin/bash

read -p "Please Enter Jar file location full path to update:" jar_path
read -p "Please Enter the path where xml files:" xml_path

for i in `find $xml_path -type f -name  '*.xml'`; do jar uf $jar_path $xml_path/*.xml; done
