class Fooduser < ActiveRecord::Base
  belongs_to :user
  belongs_to :food
end
