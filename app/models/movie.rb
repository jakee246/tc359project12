class Movie < ActiveRecord::Base
  validates_presence_of :title, :director
  validates :rating, :numericality => {:only_integer => true, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 2015}
end
