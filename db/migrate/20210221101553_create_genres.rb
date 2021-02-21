class CreateGenres < ActiveRecord::Migration[6.0]
  def change
    create_table :genres do |t|
      t.string :genre_title, null: false
      t.timestamps
    end
  end
end
