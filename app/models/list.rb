class List < ApplicationRecord
  belongs_to :store
  has_many :items, dependent: :destroy
  validates :name, presence: true, uniqueness: true

  def item_count
    "There are #{self.items.count} item(s) in this list"
  end 

end
