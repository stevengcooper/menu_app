class Dish < ActiveRecord::Base
  belongs_to :course
  include Menu
end
