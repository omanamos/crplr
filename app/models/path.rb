class Path < ActiveRecord::Base
  has_one :location, :dependent => :destroy
  belongs_to :person
  belongs_to :event

  validates_prescence_of :group_id, :location, :person, :event
end
