class Event < ApplicationRecord
  belongs_to :place

  validates :name, presence: true
  validates :starts_at, presence: true
  validates :ends_at, presence: true
end
