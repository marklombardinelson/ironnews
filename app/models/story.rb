class Story < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
