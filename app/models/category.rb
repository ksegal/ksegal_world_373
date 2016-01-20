class Category < ActiveRecord::Base
  has_many :photos
  has_maby :articles
  
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
