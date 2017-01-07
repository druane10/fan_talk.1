class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_one :content
  has_many :comments
  validates_formatting_of :main_color, using: :hex_color
end
