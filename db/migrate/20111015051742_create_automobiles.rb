class CreateAutomobiles < ActiveRecord::Migration
  def self.up
    create_table :automobiles do |t|
      t.integer :space, :null => false

      t.references :person, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :automobiles
  end
end
