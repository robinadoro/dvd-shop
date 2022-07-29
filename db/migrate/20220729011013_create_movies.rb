class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :length
      t.string :director
      t.string :description
      t.string :poster_url
      t.boolean :discount

      t.timestamps
    end
  end
end
