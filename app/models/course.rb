class Course < ActiveRecord::Base
  has_many :dishes
  include Menu
end
