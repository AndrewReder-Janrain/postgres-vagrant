#! /usr/bin/env bash
# Create table

psql -h localhost -d test_db -U test -f create_table.sql 
