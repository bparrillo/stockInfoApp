class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.string :name
      t.float :last_sale
      t.float :market_cap
      t.string :ipo_year
      t.string :sector
      t.string :industry
      t.string :summary_quote

      t.timestamps
    end
  end
end
