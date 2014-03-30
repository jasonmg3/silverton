class AddImage7ToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :image7, :string
  end
end
