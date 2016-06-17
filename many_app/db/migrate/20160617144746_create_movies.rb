class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.text :description
      t.integer :year

      t.timestamps null: false
    end
  end
end
