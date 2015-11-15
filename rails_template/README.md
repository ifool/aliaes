## Create a rails Application with template
#### pre database configuations: mysql/oracle/postgresql/sqlite3/frontbase/ibm_db/sqlserver/jdbcmysql/jdbcsqlite3/jdbcpostgresql/jdbc
`rails new rails_app -m template.rb -d mysql`

`rails new rails_app -m https://raw.githubusercontent.com/ifool/dev_conf/master/rails_template/template.rb`

## apply templates to an existing Rails Application:
`rake rails:template LOCATION=~/template.rb`

`rake rails:template LOCATION=https://raw.githubusercontent.com/ifool/dev_conf/master/rails_template/template.rb`