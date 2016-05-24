class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :diameter
      t.boolean :solid
      t.integer :order
      t.boolean :explored
      t.boolean :rings
      t.integer :moons, default: 1
      t.string :image
      t.string :atmosphere
      t.integer :distance_from_sun
      t.timestamps null: false
    end
  end
end
