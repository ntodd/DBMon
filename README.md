DBMon
-----

A very very very early implementation of a lightweight web interface to a development.sqlite3 database for easy monitoring during development.  The goal is to replace script/dbconsole for simple data views and perhaps simple data editing.  DBMon will eventually refresh the view when the sqlite db file is touched, or will just refresh in intervals in case it is extended a bit to work with other databases.

Setup
-----

Requires Sinatra and Sequel gems installed.  Sqlite db path is set in init.rb. 