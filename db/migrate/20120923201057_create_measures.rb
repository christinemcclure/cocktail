class CreateMeasures < ActiveRecord::Migration
  def change
    create_table :measures do |t|
      t.string :measure

      t.timestamps
    end
  end
end
