class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :url
      t.integer :like
      t.references :note, null: false, foreign_key: true

      t.timestamps
    end
  end
end