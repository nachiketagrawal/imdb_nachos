class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :age
      t.string :description
      t.string :bio

      t.timestamps

    end
  end
end
