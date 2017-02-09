json.extract! stock, :id, :symbol, :name, :last_sale, :market_cap, :ipo_year, :sector, :industry, :summary_quote, :created_at, :updated_at
json.url stock_url(stock, format: :json)