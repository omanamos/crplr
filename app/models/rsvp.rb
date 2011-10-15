class Rsvp < ActiveRecord::Base
      belongs_to :event
      belongs_to :person

      # this is the location of the person this 
      # person put down
      has_one :location, :as => :mappable

      # this is the car the person who is driving
      # is using
      has_one :automobile
end
