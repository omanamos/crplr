class CreatePaths < ActiveRecord::Migration
  def self.up
    create_table :paths do |t|
      t.integer :group_id
      
      t.references :person
      t.references :event

      t.timestamps
    end
  end

  def self.down
    drop_table :paths
  end
end
