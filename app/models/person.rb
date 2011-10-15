class Person < ActiveRecord::Base
  has_many :automobiles, :dependent => :destroy
  has_many :events, :through => :rsvps, :dependent => :destroy
  has_many :paths, :dependent => :destroy

  validates_presence_of :fb_ref
end
