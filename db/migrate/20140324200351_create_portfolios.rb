class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.string :image6
      t.string :image8
      t.string :image9
      t.string :image10
      t.string :image11
      t.string :image12

      t.timestamps
    end
  end
end
