class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_one :content
  has_many :comments
  validates_formatting_of :main_color, using: :hex_color
  validates_formatting_of :background_color, using: :hex_color
  validates_formatting_of :title_image, using: :url
end
