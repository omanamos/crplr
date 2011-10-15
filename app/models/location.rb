class Location < ActiveRecord::Base
      belongs_to :mappable, :polymorphic => true

      validates_prescence_of :mappable, :lat, :long
end
