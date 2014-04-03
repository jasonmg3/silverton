class AddImagepToPortfolio < ActiveRecord::Migration
  def change
    add_attachment :portfolios, :imagep
    add_attachment :portfolios, :imagep2
  end
end
