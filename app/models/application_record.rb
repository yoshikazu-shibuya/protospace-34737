class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_one_attached :image
  has_many :prototypes
end
