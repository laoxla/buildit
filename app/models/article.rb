class Article < ActiveRecord::Base

  validates :title, presence: true
  validates :name, presence: true
  validates :photo, presence: true

end
