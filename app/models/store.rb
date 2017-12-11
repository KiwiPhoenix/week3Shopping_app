class Store < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :lists, dependent: :destroy
end

def self.by_name(asc = true)
  direction = asc ? :asc : :desc
  order(name: direction)
end 
