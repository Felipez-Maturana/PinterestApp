class Pin < ApplicationRecord
  validates :photo, :description, presence: :true
  belongs_to :user
end
