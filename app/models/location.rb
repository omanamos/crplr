class Location < ActiveRecord::Base
      belongs_to :mappable, :polymorphic => true

      validates_presence_of :mappable, :lat, :long
end
