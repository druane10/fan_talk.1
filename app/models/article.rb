class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_one :content
  has_many :comments
end
