class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :edition
      t.integer :cardnumber
      t.string :strategy

      t.timestamps
    end
  end
end
