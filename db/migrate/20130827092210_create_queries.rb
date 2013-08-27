class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.string :data, :null=>false
      t.timestamps
    end
  end
end
