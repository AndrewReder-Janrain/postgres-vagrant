#! /usr/bin/env bash
# Create table

export PGPASSWORD=test
psql -h localhost -d test_db -U test -f /vagrant/ansible/roles/vagrant/files/create_table.sql 
