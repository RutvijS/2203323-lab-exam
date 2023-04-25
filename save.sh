#!/bin/bash

head -n 1 ca_500.csv > ca_city_Montreal.csv
grep -i Montreal ca_500.csv >> ca_city_Montreal.csv


