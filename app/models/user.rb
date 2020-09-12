class User < ApplicationRecord
  validates :name, presence :true
  has_many_attached :portraits
end
