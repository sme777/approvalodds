class CreateIssuers < ActiveRecord::Migration[6.1]
  def change
    create_table :issuers do |t|
      t.string :name

      t.timestamps
    end
  end
end
