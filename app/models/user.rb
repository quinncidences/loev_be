class User < ApplicationRecord
  has_many :cars
  has_one :preference
end
