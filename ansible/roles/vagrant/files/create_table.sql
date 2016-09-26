CREATE TABLE test_table AS SELECT s as row_id, md5(random()::text) AS text_value FROM generate_Series(1,10000) s; 
