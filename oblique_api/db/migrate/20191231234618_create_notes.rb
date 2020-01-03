class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :comment
      t.integer :like
      t.belongs_to :card, null: false, foreign_key: true

      t.timestamps
    end
  end
end
