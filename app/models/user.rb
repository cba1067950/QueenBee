class User < ApplicationRecord
  has_many :drones
  # has_many :filled_app, through: :drones, source: app
  has_many :apps, through: :drones
end
