class Item < ApplicationRecord
  belongs_to :list
  validates_uniqueness_of :name
  validates_presence_of :name, :quantity
  validates :quantity
end
