class App < ApplicationRecord
  has_many :drones
  has_many :users, through: :drones
  belongs_to :user
  has_many :questions
end
