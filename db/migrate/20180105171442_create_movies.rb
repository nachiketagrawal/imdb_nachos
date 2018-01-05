class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :year
      t.string :name
      t.string :bio
      t.integer :director_id

      t.timestamps

    end
  end
end
