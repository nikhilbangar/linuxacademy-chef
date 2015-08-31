name "database"
description "mysql server"
run_list "role[base]", "recipe[mysql]"
