class Project < ActiveRecord::Base
  belongs_to :user
  has_many :tickets
end