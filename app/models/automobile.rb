class Automobile < ActiveRecord::Base
  belongs_to :person
  validate_presence_of :space
end
