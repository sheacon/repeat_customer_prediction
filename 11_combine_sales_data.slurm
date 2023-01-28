#!/bin/bash
#
#SBATCH --job-name=repeat_customers_combine_sales
#
#### Account and Partition ####
#SBATCH --account=p_dsi
#SBATCH --partition=production
#
#### Resources Required ####
###Basic
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --nodes=1
#SBATCH --mem=64G
#SBATCH --time=2:00:00
#
#### Environment Related ####
#SBATCH --export=ALL
#
#### Output and Error Information ####
#SBATCH --output=repeat_customers_combine_sales.out
#SBATCH --error=repeat_customers_combine_sales.err
#
#### Email Notification ####
#SBATCH --mail-user=shea.conaway@vanderbilt.edu
#SBATCH --mail-type=ALL

# join sales data
tail -n +2 $(ls /data/p_dsi/teams2022/bridgestone_data/data/sales_20*) | egrep -v '^$|==>' \ 
	>> /data/p_dsi/teams2022/team_1/conawws1/sales_combined.csv
