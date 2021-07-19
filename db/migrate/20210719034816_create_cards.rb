class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :issuer
      t.string :name

      t.timestamps
    end
  end
end
