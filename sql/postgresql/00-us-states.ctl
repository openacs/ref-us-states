copy us_states from '[acs_root_dir]/packages/ref-us-states/sql/common/us-states.dat' 
[ad_decode [db_version] "7.2" "delimiters" "delimiter"] ',' 
[ad_decode [db_version] "7.2" "with null as" "null"] ''
