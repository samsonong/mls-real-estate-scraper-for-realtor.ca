#!/bin/sh

python -c '
from realtorca import get_property_list_by_city, get_property_details_from_csv

get_property_list_by_city("Calgary, AB")
get_property_details_from_csv("CalgaryAB.csv")
'

echo "done!"


python -c "from realtorca.py import get_property_list_by_city; function;()"
