class Company < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates_formatting_of :phone, using: :us_phone
end
