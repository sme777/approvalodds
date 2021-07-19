class CreateOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :offers do |t|
      t.integer :bonus
      t.string :type
      t.integer :spending
      t.string :url
      t.string :notes
      
      t.timestamps
    end
  end
end
