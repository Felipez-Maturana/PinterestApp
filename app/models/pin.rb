class Pin < ApplicationRecord
  validates :photo, :description, presence: :true
end
