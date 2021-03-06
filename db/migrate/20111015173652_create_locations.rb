class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.integer :lat, :null => false
      t.integer :long, :null => false

      t.references :mappable, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
