class Post < ApplicationRecord
  belongs_to :animal
  belongs_to :user
  validates :title, prescence: true
  validates :body, prescence: true
end
