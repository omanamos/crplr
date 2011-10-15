class Event < ActiveRecord::Base
      has_one :location, :as => :mappable, :dependent => :destroy
      has_many :people, :through => :rsvps, :dependent => :destroy
      has_many :paths, :dependent => :destroy

      validates_presence_of :fb_ref, :location
end
