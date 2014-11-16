class Company < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :email, using: :email
  validates_formatting_of :website, using: :url
  acts_as_votable 
end
