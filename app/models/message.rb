class Message < ApplicationRecord
  validates :address, :name ,presence: true
end
