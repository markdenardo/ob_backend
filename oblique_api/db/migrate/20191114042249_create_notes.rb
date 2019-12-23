class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :comment
      t.string :url

      t.timestamps
    end
  end
end
