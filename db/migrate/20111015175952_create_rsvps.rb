class CreateRsvps < ActiveRecord::Migration
  def self.up
    create_table :rsvps do |t|
      t.references :event
      t.references :person

      t.timestamps
    end
  end

  def self.down
    drop_table :rsvps
  end
end
