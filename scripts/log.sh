#!/bin/bash

branch=$1

current_year=`date +%Y`
current_month=`date +%b`

output_file="$current_month.md"

if [ ! -d $current_year ]; then
  mkdir $current_year
fi

cd $current_year

echo -e Github actions branch `date` \\n >> $output_file