class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :descroption

      t.timestamps
    end
  end
end
