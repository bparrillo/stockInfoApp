require "csv"

task :import_stocks, [:file] => [:environment] do |_t, args|

  CSV.foreach("./#{args[:file]}", headers: true).each do |row|
      Stock.create!(
        symbol:           row["Symbol"],
        name:             row["Name"],
        last_sale:        row["Last Sale"],
        market_cap:       row["Market Cap"],
        ipo_year:         row["IPO Year"],
        sector:           row["Sector"],
        industry:         row["Industry"],
        summary_quote:    row["Summary Quote"],
      )
  end
end