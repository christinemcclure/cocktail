class CreateMeasures < ActiveRecord::Migration
  def change
    create_table :measures do |t|
      t.float :amount
      t.string :unit
      t.integer :ingredient_id
      t.integer :cocktail_id

      t.timestamps
    end
  end
end
