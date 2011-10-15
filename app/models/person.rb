class Person < ActiveRecord::Base
  has_many :automobiles, :dependent => :destroy
  validates_presence_of :fb_ref
end
