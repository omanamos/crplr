class Automobile < ActiveRecord::Base
  belongs_to :person
  has_many :rsvps, :dependent => :nullify
  validate_presence_of :space, :person
end
