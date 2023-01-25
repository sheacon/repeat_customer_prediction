#!/bin/bash

# join sales data
tail -n +2 $(ls /data/p_dsi/teams2022/bridgestone_data/data/sales_20*) | egrep -v '^$|==>' >> /data/p_dsi/teams2022/team_1/conawws1/sales_combined.csv