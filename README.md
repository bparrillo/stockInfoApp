# README

* Ruby version
ruby 2.3.1p112 

* System dependencies- 
uses postgres

* Database creation-
 bundle exec rake db:{create,migrate,seed}

run bundle install
run bundle exec rake import_stocks['path/to/file.csv'] 
to import a csv of stock info, which should have as columns:
Name 
Last Sale
Market Cap
IPO Year
Sector
Industry
Summary Quote

go to localhost:3000/search for search
type in a prefix to get the first 20 stocks that match that prefix
click on a prefix to display a historical quote chart

