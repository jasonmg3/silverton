class AddImage14ToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :image14, :string
    add_column :portfolios, :image15, :string
  end
end
