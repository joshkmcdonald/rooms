class Room < ApplicationRecord
  has_one :creator, :class_name => "User", :foreign_key => "user_id"
  has_many :users
end
